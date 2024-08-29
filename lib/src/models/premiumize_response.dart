import 'package:freezed_annotation/freezed_annotation.dart';

part 'premiumize_response.freezed.dart';
part 'premiumize_response.g.dart';

@freezed
class PremiumizeResponse with _$PremiumizeResponse {
  const factory PremiumizeResponse.success({
    required String status,
    required dynamic result,
  }) = PremiumizeResponseSuccess;
  const factory PremiumizeResponse.error({
    required String status,
    String? message,
  }) = PremiumizeResponseError;

  factory PremiumizeResponse.fromResponse(Map<String, dynamic> json) {
    if (json['status'] == 'success') {
      final newJson = <String, dynamic>{...json};
      newJson.remove('status');
      return PremiumizeResponseSuccess.fromJson(<String, dynamic>{
        'status': json['status'],
        'result': newJson,
      });
    } else if (json['status'] == 'error') {
      return PremiumizeResponseError.fromJson(json);
    } else if (!json.containsKey('status') && json.keys.length > 2) {
      // /item/details doesn't follow Premiumize object pattern
      return PremiumizeResponseSuccess.fromJson(<String, dynamic>{
        'status': 'success',
        'result': json,
      });
    } else {
      throw Exception(
        'Could not determine the constructor for mapping from JSON',
      );
    }
  }
  factory PremiumizeResponse.fromJson(Map<String, dynamic> json) =>
      _$PremiumizeResponseFromJson(json);
}
