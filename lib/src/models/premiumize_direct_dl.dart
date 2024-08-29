import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:premiumize_api/src/models/premiumize_direct_dl_item.dart';

part 'premiumize_direct_dl.freezed.dart';
part 'premiumize_direct_dl.g.dart';

@freezed
class PremiumizeDirectDl with _$PremiumizeDirectDl {
  const factory PremiumizeDirectDl({
    required String location,
    required String filename,
    @JsonKey(name: 'filesize') required int fileSize,
    required List<PremiumizeDirectDlItem> content,
  }) = _PremiumizeDirectDl;

  factory PremiumizeDirectDl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$PremiumizeDirectDlFromJson(json);
}
