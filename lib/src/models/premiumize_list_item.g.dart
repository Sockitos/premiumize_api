// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'premiumize_list_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PremiumizeListItem _$$_PremiumizeListItemFromJson(
        Map<String, dynamic> json) =>
    _$_PremiumizeListItem(
      id: json['id'] as String,
      name: json['name'] as String,
      createdAt: json['created_at'] as int,
      size: json['size'] as int,
      mimeType: json['mime_type'] as String,
      virusScan:
          $enumDecodeNullable(_$PremiumizeVirusScanEnumMap, json['virus_scan']),
      path: json['path'] as String,
    );

Map<String, dynamic> _$$_PremiumizeListItemToJson(
        _$_PremiumizeListItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'created_at': instance.createdAt,
      'size': instance.size,
      'mime_type': instance.mimeType,
      'virus_scan': _$PremiumizeVirusScanEnumMap[instance.virusScan],
      'path': instance.path,
    };

const _$PremiumizeVirusScanEnumMap = {
  PremiumizeVirusScan.ok: 'ok',
  PremiumizeVirusScan.infected: 'infected',
  PremiumizeVirusScan.error: 'error',
};
