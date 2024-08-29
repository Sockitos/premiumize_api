// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'premiumize_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PremiumizeResponseSuccess _$$PremiumizeResponseSuccessFromJson(
        Map<String, dynamic> json) =>
    _$PremiumizeResponseSuccess(
      status: json['status'] as String,
      result: json['result'],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PremiumizeResponseSuccessToJson(
        _$PremiumizeResponseSuccess instance) =>
    <String, dynamic>{
      'status': instance.status,
      'result': instance.result,
      'runtimeType': instance.$type,
    };

_$PremiumizeResponseError _$$PremiumizeResponseErrorFromJson(
        Map<String, dynamic> json) =>
    _$PremiumizeResponseError(
      status: json['status'] as String,
      message: json['message'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PremiumizeResponseErrorToJson(
        _$PremiumizeResponseError instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'runtimeType': instance.$type,
    };
