import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:premiumize_api/src/enums.dart';

part 'premiumize_direct_dl_item.freezed.dart';
part 'premiumize_direct_dl_item.g.dart';

@freezed
class PremiumizeDirectDlItem with _$PremiumizeDirectDlItem {
  const factory PremiumizeDirectDlItem({
    required String path,
    required int size,
    required String link,
    @JsonKey(name: 'transcode_status')
        required PremiumizeTranscodeStatus transcodeStatus,
    @JsonKey(name: 'stream_link') required String streamLink,
  }) = _PremiumizeDirectDlItem;

  factory PremiumizeDirectDlItem.fromJson(Map<String, dynamic> json) =>
      _$PremiumizeDirectDlItemFromJson(json);
}
