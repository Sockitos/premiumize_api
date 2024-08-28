import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:premiumize_api/src/enums.dart';

part 'premiumize_item.freezed.dart';
part 'premiumize_item.g.dart';

@freezed
class PremiumizeItem with _$PremiumizeItem {
  const factory PremiumizeItem({
    required String id,
    required String name,
    required PremiumizeType type,
    int? size,
    @JsonKey(name: 'created_at') required int createdAt,
    @JsonKey(name: 'mime_type') String? mimeType,
    @JsonKey(name: 'transcode_status')
        PremiumizeTranscodeStatus? transcodeStatus,
    String? link,
    @JsonKey(name: 'stream_link') String? streamLink,
    @JsonKey(name: 'virus_scan') PremiumizeVirusScan? virusScan,
  }) = _PremiumizeItem;

  factory PremiumizeItem.fromJson(Map<String, dynamic> json) =>
      _$PremiumizeItemFromJson(json);
}
