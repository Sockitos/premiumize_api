import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:premiumize_api/src/models/premiumize_item.dart';

part 'premiumize_folder_search.freezed.dart';
part 'premiumize_folder_search.g.dart';

@freezed
class PremiumizeFolderSearch with _$PremiumizeFolderSearch {
  const factory PremiumizeFolderSearch({
    required String name,
    required List<PremiumizeItem> content,
  }) = _PremiumizeFolderSearch;

  factory PremiumizeFolderSearch.fromJson(Map<String, dynamic> json) =>
      _$PremiumizeFolderSearchFromJson(json);
}
