import 'dart:io';

import 'package:app_links/app_links.dart';
import 'package:dio/dio.dart';
import 'package:fresh_dio/fresh_dio.dart';
import 'package:premiumize_api/src/models/premiumize_account_info.dart';
import 'package:premiumize_api/src/models/premiumize_api_options.dart';
import 'package:premiumize_api/src/models/premiumize_cache.dart';
import 'package:premiumize_api/src/models/premiumize_create_transfer.dart';
import 'package:premiumize_api/src/models/premiumize_direct_dl.dart';
import 'package:premiumize_api/src/models/premiumize_folder.dart';
import 'package:premiumize_api/src/models/premiumize_folder_search.dart';
import 'package:premiumize_api/src/models/premiumize_folder_upload_info.dart';
import 'package:premiumize_api/src/models/premiumize_item_details.dart';
import 'package:premiumize_api/src/models/premiumize_list_item.dart';
import 'package:premiumize_api/src/models/premiumize_response.dart';
import 'package:premiumize_api/src/models/premiumize_services.dart';
import 'package:premiumize_api/src/models/premiumize_transfer.dart';
import 'package:url_launcher/url_launcher.dart';

class PremiumizeAPI {
  PremiumizeAPI({
    required this.options,
  }) {
    dio = Dio(
      BaseOptions(
        baseUrl: 'https://www.premiumize.me/api/',
      ),
    );
    _fresh = Fresh.oAuth2(
      tokenStorage: options.tokenStorage,
      refreshToken: (_, __) => throw RevokeTokenException(),
      shouldRefresh: (response) {
        if (response?.data == null) return false;
        final premiumizeResponse = PremiumizeResponse.fromResponse(
          response!.data as Map<String, dynamic>,
        );
        return premiumizeResponse.map(
          success: (success) => false,
          error: (error) => error.message == 'Not logged in.',
        );
      },
    );
    dio.interceptors.addAll([_fresh]);
  }

  final PremiumizeAPIOptions options;
  late final Dio dio;
  late final Fresh<OAuth2Token> _fresh;
  AppLinks? _appLinks;

  Future<void> auth() async {
    final queryParameters = <String, dynamic>{
      'response_type': 'token',
      'client_id': options.clientId,
      'redirect_uri': options.redirectUrl,
      'state': options.appId,
      'allow_implicit': 'true',
      'response_mode': 'query',
    };
    _appLinks ??= AppLinks(
      onAppLink: (uri, _) async {
        final decoded = Uri.decodeFull(uri.toString()).replaceAll('#', '?');
        final queryParams = Uri.parse(decoded).queryParameters;
        final oauth2Token = OAuth2Token(
          accessToken: queryParams['access_token']!,
          tokenType: queryParams['token_type'],
          expiresIn: int.tryParse(queryParams['expires_in']!),
          refreshToken: queryParams['refresh_token'],
          scope: queryParams['scope'],
        );
        await _fresh.setToken(oauth2Token);
      },
    );
    final uri = Uri(
      scheme: 'https',
      host: 'www.premiumize.me',
      path: 'authorize',
      queryParameters: queryParameters,
    );
    await launchUrl(
      uri,
      mode: LaunchMode.externalApplication,
    );
  }

  Future<void> logout() => _fresh.clearToken();

  Stream<AuthenticationStatus> authenticationStatus() =>
      _fresh.authenticationStatus;

  PremiumizeResponseSuccess _handleResponse(
    Response<Map<String, dynamic>> response,
  ) {
    final premiumizeResponse = PremiumizeResponse.fromResponse(response.data!);
    return premiumizeResponse.map(
      success: (success) => success,
      error: (error) => throw error,
    );
  }

  // Folder-related methods

  /// Folder containing all its children
  ///
  /// When [folderId] is null the return folder is the root
  Future<PremiumizeFolder> listFolder({
    String? folderId,
    bool includeBreadcrumbs = false,
    CancelToken? cancelToken,
  }) async =>
      PremiumizeFolder.fromJson(
        _handleResponse(
          await dio.get<Map<String, dynamic>>(
            'folder/list',
            queryParameters: <String, dynamic>{
              if (folderId != null) 'id': folderId,
              'includebreadcrumbs': includeBreadcrumbs,
            },
            cancelToken: cancelToken,
          ),
        ).result as Map<String, dynamic>,
      );

  /// Creates a Folder returning its id
  Future<String> createFolder(
    String name, {
    String? parentId,
    CancelToken? cancelToken,
  }) async =>
      (_handleResponse(
        await dio.post<Map<String, dynamic>>(
          'folder/create',
          data: FormData.fromMap(
            <String, dynamic>{
              'name': name,
              if (parentId != null) 'parent_id': parentId,
            },
          ),
          cancelToken: cancelToken,
        ),
      ).result as Map<String, dynamic>)['id'] as String;

  /// Renames an existing Folder
  Future<void> renameFolder(
    String id,
    String name, {
    CancelToken? cancelToken,
  }) async =>
      _handleResponse(
        await dio.post<Map<String, dynamic>>(
          'folder/rename',
          data: FormData.fromMap(
            <String, dynamic>{
              'id': id,
              'name': name,
            },
          ),
          cancelToken: cancelToken,
        ),
      );

  /// Moves existing Folders/Files to a new destination
  Future<void> pasteFolders(
    String destinationId,
    List<String> fileIds,
    List<String> folderIds, {
    CancelToken? cancelToken,
  }) async =>
      _handleResponse(
        await dio.post<Map<String, dynamic>>(
          'folder/paste',
          data: FormData.fromMap(
            <String, dynamic>{
              'id': destinationId,
              for (var i = 0; i < fileIds.length; i++) 'files[$i]': fileIds[i],
              for (var i = 0; i < folderIds.length; i++)
                'folders[$i]': folderIds[i],
            },
          ),
          cancelToken: cancelToken,
        ),
      );

  /// Deletes a Folder
  Future<void> deleteFolder(
    String id, {
    CancelToken? cancelToken,
  }) async =>
      _handleResponse(
        await dio.post<Map<String, dynamic>>(
          'folder/delete',
          data: FormData.fromMap(
            <String, dynamic>{
              'id': id,
            },
          ),
          cancelToken: cancelToken,
        ),
      );

  /// Folder upload info for HTML upload.
  ///
  /// HTML upload must send file and token as 'file' and 'token' parameters.
  ///
  /// Null [destinationId] will result in root folder upload info.
  Future<PremiumizeFolderUploadInfo> folderUploadInfo({
    String? destinationId,
    CancelToken? cancelToken,
  }) async =>
      PremiumizeFolderUploadInfo.fromJson(
        _handleResponse(
          await dio.get<Map<String, dynamic>>(
            'folder/uploadinfo',
            queryParameters: <String, dynamic>{
              if (destinationId != null) 'id': destinationId,
            },
            cancelToken: cancelToken,
          ),
        ).result as Map<String, dynamic>,
      );

  /// Searches account content for name containing [query]
  Future<PremiumizeFolderSearch> searchFolder(
    String query, {
    CancelToken? cancelToken,
  }) async =>
      PremiumizeFolderSearch.fromJson(
        _handleResponse(
          await dio.get<Map<String, dynamic>>(
            'folder/search',
            queryParameters: <String, dynamic>{
              'q': query,
            },
            cancelToken: cancelToken,
          ),
        ).result as Map<String, dynamic>,
      );

  // Item-related methods

  /// Lists all Items in account
  Future<List<PremiumizeListItem>> listAllItems({
    CancelToken? cancelToken,
  }) async =>
      ((_handleResponse(
        await dio.get<Map<String, dynamic>>(
          'item/listall',
          queryParameters: <String, dynamic>{},
          cancelToken: cancelToken,
        ),
      ).result as Map<String, dynamic>)['files'] as List<dynamic>)
          .map(
            (dynamic f) =>
                PremiumizeListItem.fromJson(f as Map<String, dynamic>),
          )
          .toList();

  /// Deletes an account Item given its [id]
  Future<void> deleteItem(
    String id, {
    CancelToken? cancelToken,
  }) async =>
      _handleResponse(
        await dio.post<Map<String, dynamic>>(
          'item/delete',
          data: FormData.fromMap(
            <String, dynamic>{
              'id': id,
            },
          ),
          cancelToken: cancelToken,
        ),
      );

  /// Renames an account Item given its [id] and new [name]
  Future<void> renameItem(
    String id,
    String name, {
    CancelToken? cancelToken,
  }) async =>
      _handleResponse(
        await dio.post<Map<String, dynamic>>(
          'item/rename',
          data: FormData.fromMap(
            <String, dynamic>{
              'id': id,
              'name': name,
            },
          ),
          cancelToken: cancelToken,
        ),
      );

  /// Shows Item details
  Future<PremiumizeItemDetails> itemDetails(
    String id, {
    CancelToken? cancelToken,
  }) async =>
      PremiumizeItemDetails.fromJson(
        _handleResponse(
          await dio.get<Map<String, dynamic>>(
            'item/details',
            queryParameters: <String, dynamic>{
              'id': id,
            },
            cancelToken: cancelToken,
          ),
        ).result as Map<String, dynamic>,
      );

  // Transfer-related methods

  /// Creates a new Transfer
  ///
  /// [src] can be:
  /// - http(s) links to supported container files
  /// - links to any supported website
  /// - magnet links
  ///
  /// [file] can be:
  /// - supported container files
  /// - nzb
  /// - dlc
  ///
  /// if [folderId] is null, Transfer will be located in root
  Future<PremiumizeCreateTransfer> createTransfer({
    String? src,
    File? file,
    String? folderId,
    CancelToken? cancelToken,
  }) async =>
      PremiumizeCreateTransfer.fromJson(
        _handleResponse(
          await dio.post<Map<String, dynamic>>(
            'transfer/create',
            data: FormData.fromMap(
              <String, dynamic>{
                if (src != null) 'src': src,
                if (file != null) 'file': file,
                if (folderId != null) 'folder_id': folderId,
              },
            ),
            cancelToken: cancelToken,
          ),
        ).result as Map<String, dynamic>,
      );

  /// Creates a Direct Download for the specific File
  ///
  /// [src] can be:
  /// - http(s) links to cached container files
  /// - magnets
  /// - links to any supported websites.
  ///
  /// Important:
  ///  - This method contains redundant reponse data. The field
  /// 'content' contains a list of files, in case the requested data has more
  /// than 1 file (directories). If the response contains only one file, then
  /// the array will contain only one item. So as an app developer you can
  /// always use the content-array and ignore the other fields. The other fields
  /// are there for legacy purposes. The fields location, filename, filesize
  /// will always contain the information for one file only.
  Future<PremiumizeDirectDl> directDlTransfer(
    String src, {
    CancelToken? cancelToken,
  }) async =>
      PremiumizeDirectDl.fromJson(
        _handleResponse(
          await dio.post<Map<String, dynamic>>(
            'transfer/directdl',
            data: FormData.fromMap(
              <String, dynamic>{
                'src': src,
              },
            ),
            cancelToken: cancelToken,
          ),
        ).result as Map<String, dynamic>,
      );

  /// Lists all Transfers
  Future<List<PremiumizeTransfer>> listTransfer({
    CancelToken? cancelToken,
  }) async =>
      ((_handleResponse(
        await dio.get<Map<String, dynamic>>(
          'transfer/list',
          queryParameters: <String, dynamic>{},
          cancelToken: cancelToken,
        ),
      ).result as Map<String, dynamic>)['transfers'] as List<dynamic>)
          .map(
            (dynamic t) => PremiumizeTransfer.fromJson(
              t as Map<String, dynamic>,
            ),
          )
          .toList();

  /// Clears all finished Transfers
  Future<void> clearFinishedTransfers({
    CancelToken? cancelToken,
  }) async =>
      _handleResponse(
        await dio.post<Map<String, dynamic>>(
          'transfer/clearfinished',
          data: FormData.fromMap(<String, dynamic>{}),
          cancelToken: cancelToken,
        ),
      );

  /// Delete Transfer with [id]
  Future<void> deleteTransfer(
    String id, {
    CancelToken? cancelToken,
  }) async =>
      _handleResponse(
        await dio.post<Map<String, dynamic>>(
          'transfer/delete',
          data: FormData.fromMap(
            <String, dynamic>{
              'id': id,
            },
          ),
          cancelToken: cancelToken,
        ),
      );

  // Account-related methods

  /// Retrieves Premiumize Account Info
  Future<PremiumizeAccountInfo> accountInfo({
    CancelToken? cancelToken,
  }) async =>
      PremiumizeAccountInfo.fromJson(
        _handleResponse(
          await dio.get<Map<String, dynamic>>(
            'account/info',
            queryParameters: <String, dynamic>{},
            cancelToken: cancelToken,
          ),
        ).result as Map<String, dynamic>,
      );

  // Zip-related methods

  /// Generates a Zip file with Files and Folders with [fileIds] and [folderIds], respectively
  ///
  /// Empty Folders will not be added
  Future<String> generateZip({
    List<String> fileIds = const <String>[],
    List<String> folderIds = const <String>[],
    CancelToken? cancelToken,
  }) async {
    return (_handleResponse(
      await dio.post<Map<String, dynamic>>(
        'zip/generate',
        data: FormData.fromMap(
          <String, dynamic>{
            for (var i = 0; i < fileIds.length; i++) 'files[$i]': fileIds[i],
            for (var i = 0; i < folderIds.length; i++)
              'folders[$i]': folderIds[i],
          },
        ),
        cancelToken: cancelToken,
      ),
    ).result as Map<String, dynamic>)['location'] as String;
  }

  /// Check if given [items] are cached
  Future<PremiumizeCache> checkCache(
    List<String> items, {
    CancelToken? cancelToken,
  }) async =>
      PremiumizeCache.fromJson(
        _handleResponse(
          await dio.post<Map<String, dynamic>>(
            'cache/check',
            data: FormData.fromMap(
              <String, dynamic>{
                for (var i = 0; i < items.length; i++) 'items[$i]': items[i],
              },
            ),
            cancelToken: cancelToken,
          ),
        ).result as Map<String, dynamic>,
      );

  /// Lists Services
  Future<PremiumizeServices> listServices({
    CancelToken? cancelToken,
  }) async =>
      PremiumizeServices.fromJson(
        _handleResponse(
          await dio.get<Map<String, dynamic>>(
            'services/list',
            queryParameters: <String, dynamic>{},
            cancelToken: cancelToken,
          ),
        ).result as Map<String, dynamic>,
      );
}
