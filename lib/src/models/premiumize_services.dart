import 'package:freezed_annotation/freezed_annotation.dart';

part 'premiumize_services.freezed.dart';
part 'premiumize_services.g.dart';

@freezed
class PremiumizeServices with _$PremiumizeServices {
  const factory PremiumizeServices({
    @JsonKey(name: 'directdl') required List<String> directDl,
    required List<String> cache,
    @JsonKey(name: 'fairusefactor') required Map<String, dynamic> fairUseFactor,
    required Map<String, dynamic> aliases,
    @JsonKey(name: 'regexpatterns') required Map<String, dynamic> regexPatterns,
  }) = _PremiumizeServices;

  factory PremiumizeServices.fromJson(Map<String, dynamic> json) =>
      _$PremiumizeServicesFromJson(json);
}
