import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_dio/fresh_dio.dart';

part 'premiumize_api_options.freezed.dart';

@freezed
class PremiumizeAPIOptions with _$PremiumizeAPIOptions {
  const factory PremiumizeAPIOptions({
    required String appId,
    required TokenStorage<OAuth2Token> tokenStorage,
    required String clientId,
    required String clientSecret,
    required String redirectUrl,
  }) = _PremiumizeAPIOptions;
}
