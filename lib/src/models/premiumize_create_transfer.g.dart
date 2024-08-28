// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'premiumize_create_transfer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PremiumizeCreateTransfer _$$_PremiumizeCreateTransferFromJson(
        Map<String, dynamic> json) =>
    _$_PremiumizeCreateTransfer(
      id: json['id'] as String,
      name: json['name'] as String,
      type: $enumDecode(_$PremiumizeTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$_PremiumizeCreateTransferToJson(
        _$_PremiumizeCreateTransfer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': _$PremiumizeTypeEnumMap[instance.type]!,
    };

const _$PremiumizeTypeEnumMap = {
  PremiumizeType.file: 'file',
  PremiumizeType.folder: 'folder',
  PremiumizeType.torrent: 'torrent',
};
