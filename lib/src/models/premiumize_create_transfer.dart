import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:premiumize_api/src/enums.dart';

part 'premiumize_create_transfer.freezed.dart';
part 'premiumize_create_transfer.g.dart';

@freezed
class PremiumizeCreateTransfer with _$PremiumizeCreateTransfer {
  const factory PremiumizeCreateTransfer({
    required String id,
    required String name,
    required PremiumizeType type,
  }) = _PremiumizeCreateTransfer;

  factory PremiumizeCreateTransfer.fromJson(Map<String, dynamic> json) =>
      _$PremiumizeCreateTransferFromJson(json);
}
