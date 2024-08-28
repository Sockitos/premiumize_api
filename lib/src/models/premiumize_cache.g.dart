// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'premiumize_cache.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PremiumizeCache _$$_PremiumizeCacheFromJson(Map<String, dynamic> json) =>
    _$_PremiumizeCache(
      response:
          (json['response'] as List<dynamic>).map((e) => e as bool).toList(),
      transcoded:
          (json['transcoded'] as List<dynamic>).map((e) => e as bool?).toList(),
      filename:
          (json['filename'] as List<dynamic>).map((e) => e as String?).toList(),
      fileSize: _parseFileSize(json['filesize'] as List),
    );

Map<String, dynamic> _$$_PremiumizeCacheToJson(_$_PremiumizeCache instance) =>
    <String, dynamic>{
      'response': instance.response,
      'transcoded': instance.transcoded,
      'filename': instance.filename,
      'filesize': instance.fileSize,
    };
