import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:premiumize_api/src/enums.dart';

part 'premiumize_list_item.freezed.dart';
part 'premiumize_list_item.g.dart';

@freezed
class PremiumizeListItem with _$PremiumizeListItem {
  const factory PremiumizeListItem({
    required String id,
    required String name,
    @JsonKey(name: 'created_at') required int createdAt,
    required int size,
    @JsonKey(name: 'mime_type') required String mimeType,
    @JsonKey(name: 'virus_scan') PremiumizeVirusScan? virusScan,
    required String path,
  }) = _PremiumizeListItem;

  factory PremiumizeListItem.fromJson(Map<String, dynamic> json) =>
      _$PremiumizeListItemFromJson(json);
}
