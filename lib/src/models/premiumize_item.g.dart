// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'premiumize_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PremiumizeItem _$$_PremiumizeItemFromJson(Map<String, dynamic> json) =>
    _$_PremiumizeItem(
      id: json['id'] as String,
      name: json['name'] as String,
      type: $enumDecode(_$PremiumizeTypeEnumMap, json['type']),
      size: json['size'] as int?,
      createdAt: json['created_at'] as int,
      mimeType: json['mime_type'] as String?,
      transcodeStatus: $enumDecodeNullable(
          _$PremiumizeTranscodeStatusEnumMap, json['transcode_status']),
      link: json['link'] as String?,
      streamLink: json['stream_link'] as String?,
      virusScan:
          $enumDecodeNullable(_$PremiumizeVirusScanEnumMap, json['virus_scan']),
    );

Map<String, dynamic> _$$_PremiumizeItemToJson(_$_PremiumizeItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': _$PremiumizeTypeEnumMap[instance.type]!,
      'size': instance.size,
      'created_at': instance.createdAt,
      'mime_type': instance.mimeType,
      'transcode_status':
          _$PremiumizeTranscodeStatusEnumMap[instance.transcodeStatus],
      'link': instance.link,
      'stream_link': instance.streamLink,
      'virus_scan': _$PremiumizeVirusScanEnumMap[instance.virusScan],
    };

const _$PremiumizeTypeEnumMap = {
  PremiumizeType.file: 'file',
  PremiumizeType.folder: 'folder',
  PremiumizeType.torrent: 'torrent',
};

const _$PremiumizeTranscodeStatusEnumMap = {
  PremiumizeTranscodeStatus.notApplicable: 'not_applicable',
  PremiumizeTranscodeStatus.running: 'running',
  PremiumizeTranscodeStatus.finished: 'finished',
  PremiumizeTranscodeStatus.pending: 'pending',
  PremiumizeTranscodeStatus.goodAsIs: 'good_as_is',
  PremiumizeTranscodeStatus.error: 'error',
  PremiumizeTranscodeStatus.fetchPending: 'fetch_pending',
};

const _$PremiumizeVirusScanEnumMap = {
  PremiumizeVirusScan.ok: 'ok',
  PremiumizeVirusScan.infected: 'infected',
  PremiumizeVirusScan.error: 'error',
};
