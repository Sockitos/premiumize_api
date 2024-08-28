import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:premiumize_api/src/models/premiumize_breadcrumb.dart';
import 'package:premiumize_api/src/models/premiumize_item.dart';

part 'premiumize_folder.freezed.dart';
part 'premiumize_folder.g.dart';

@freezed
class PremiumizeFolder with _$PremiumizeFolder {
  const factory PremiumizeFolder({
    required List<PremiumizeItem> content,
    required List<PremiumizeBreadcrumb> breadcrumbs,
    required String name,
    @JsonKey(name: 'parent_id') required String parentId,
    @JsonKey(name: 'folder_id') required String folderId,
  }) = _PremiumizeFolder;

  factory PremiumizeFolder.fromJson(Map<String, dynamic> json) =>
      _$PremiumizeFolderFromJson(json);
}
