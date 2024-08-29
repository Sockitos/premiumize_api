import 'package:freezed_annotation/freezed_annotation.dart';

part 'premiumize_account_info.freezed.dart';
part 'premiumize_account_info.g.dart';

@freezed
class PremiumizeAccountInfo with _$PremiumizeAccountInfo {
  const factory PremiumizeAccountInfo({
    @JsonKey(name: 'customer_id') required String customerId,
    @JsonKey(name: 'premium_until') required int premiumUntil,
    @JsonKey(name: 'limit_used') required double limitUsed,
    @JsonKey(name: 'space_used') required int spaceUsed,
  }) = _PremiumizeAccountInfo;

  factory PremiumizeAccountInfo.fromJson(Map<String, dynamic> json) =>
      _$PremiumizeAccountInfoFromJson(json);
}
