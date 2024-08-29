import 'package:freezed_annotation/freezed_annotation.dart';

part 'premiumize_folder_upload_info.freezed.dart';
part 'premiumize_folder_upload_info.g.dart';

@freezed
class PremiumizeFolderUploadInfo with _$PremiumizeFolderUploadInfo {
  const factory PremiumizeFolderUploadInfo({
    required String token,
    required String url,
  }) = _PremiumizeFolderUploadInfo;

  factory PremiumizeFolderUploadInfo.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$PremiumizeFolderUploadInfoFromJson(json);
}
