import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:premiumize_api/src/enums.dart';

part 'premiumize_transfer.freezed.dart';
part 'premiumize_transfer.g.dart';

@freezed
class PremiumizeTransfer with _$PremiumizeTransfer {
  const factory PremiumizeTransfer({
    required String id,
    required String name,
    String? message,
    required PremiumizeTransferStatus status,
    double? progress,
    required String src,
    @JsonKey(name: 'folder_id') String? folderId,
    @JsonKey(name: 'file_id') String? fileId,
  }) = _PremiumizeTransfer;

  factory PremiumizeTransfer.fromJson(Map<String, dynamic> json) =>
      _$PremiumizeTransferFromJson(json);
}
