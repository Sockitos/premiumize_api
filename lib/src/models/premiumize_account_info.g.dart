// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'premiumize_account_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PremiumizeAccountInfo _$$_PremiumizeAccountInfoFromJson(
        Map<String, dynamic> json) =>
    _$_PremiumizeAccountInfo(
      customerId: json['customer_id'] as String,
      premiumUntil: json['premium_until'] as int,
      limitUsed: (json['limit_used'] as num).toDouble(),
      spaceUsed: json['space_used'] as int,
    );

Map<String, dynamic> _$$_PremiumizeAccountInfoToJson(
        _$_PremiumizeAccountInfo instance) =>
    <String, dynamic>{
      'customer_id': instance.customerId,
      'premium_until': instance.premiumUntil,
      'limit_used': instance.limitUsed,
      'space_used': instance.spaceUsed,
    };
