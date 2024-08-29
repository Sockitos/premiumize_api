// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'premiumize_services.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PremiumizeServices _$$_PremiumizeServicesFromJson(
        Map<String, dynamic> json) =>
    _$_PremiumizeServices(
      directDl:
          (json['directdl'] as List<dynamic>).map((e) => e as String).toList(),
      cache: (json['cache'] as List<dynamic>).map((e) => e as String).toList(),
      fairUseFactor: json['fairusefactor'] as Map<String, dynamic>,
      aliases: json['aliases'] as Map<String, dynamic>,
      regexPatterns: json['regexpatterns'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$_PremiumizeServicesToJson(
        _$_PremiumizeServices instance) =>
    <String, dynamic>{
      'directdl': instance.directDl,
      'cache': instance.cache,
      'fairusefactor': instance.fairUseFactor,
      'aliases': instance.aliases,
      'regexpatterns': instance.regexPatterns,
    };
