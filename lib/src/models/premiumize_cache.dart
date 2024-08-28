import 'package:freezed_annotation/freezed_annotation.dart';

part 'premiumize_cache.freezed.dart';
part 'premiumize_cache.g.dart';

List<int> _parseFileSize(List<dynamic> fileSizes) {
  final result = <int>[];
  for (final fileSize in fileSizes) {
    if (fileSize is String) {
      result.add(int.parse(fileSize));
    } else if (fileSize is int) {
      result.add(fileSize);
    }
  }
  return result;
}

@freezed
class PremiumizeCache with _$PremiumizeCache {
  const factory PremiumizeCache({
    required List<bool> response,
    required List<bool?> transcoded,
    required List<String?> filename,
    @JsonKey(name: 'filesize', fromJson: _parseFileSize)
        required List<int> fileSize,
  }) = _PremiumizeCache;

  factory PremiumizeCache.fromJson(Map<String, dynamic> json) =>
      _$PremiumizeCacheFromJson(json);
}
