// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'premiumize_item_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PremiumizeItemDetails _$$_PremiumizeItemDetailsFromJson(
        Map<String, dynamic> json) =>
    _$_PremiumizeItemDetails(
      id: json['id'] as String,
      name: json['name'] as String,
      type: $enumDecode(_$PremiumizeTypeEnumMap, json['type']),
      size: json['size'] as int,
      createdAt: json['created_at'] as int,
      folderId: json['folder_id'] as String,
      audioCodec: json['acodec'] as String,
      videoCodec: json['vcodec'] as String,
      link: json['link'] as String,
      mimeType: json['mime_type'] as String,
      opensubtitlesHash: json['opensubtitles_hash'] as String,
      resX: json['resx'] as String?,
      resY: json['resy'] as String?,
      duration: json['duration'] as String?,
      transcodeStatus: $enumDecode(
          _$PremiumizeTranscodeStatusEnumMap, json['transcode_status']),
      virusScan:
          $enumDecodeNullable(_$PremiumizeVirusScanEnumMap, json['virus_scan']),
      streamLink: json['stream_link'] as String?,
      audioTrackNames: (json['audio_track_names'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList() ??
          const <String?>[],
      bitrate: json['bitrate'] as int?,
    );

Map<String, dynamic> _$$_PremiumizeItemDetailsToJson(
        _$_PremiumizeItemDetails instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': _$PremiumizeTypeEnumMap[instance.type]!,
      'size': instance.size,
      'created_at': instance.createdAt,
      'folder_id': instance.folderId,
      'acodec': instance.audioCodec,
      'vcodec': instance.videoCodec,
      'link': instance.link,
      'mime_type': instance.mimeType,
      'opensubtitles_hash': instance.opensubtitlesHash,
      'resx': instance.resX,
      'resy': instance.resY,
      'duration': instance.duration,
      'transcode_status':
          _$PremiumizeTranscodeStatusEnumMap[instance.transcodeStatus]!,
      'virus_scan': _$PremiumizeVirusScanEnumMap[instance.virusScan],
      'stream_link': instance.streamLink,
      'audio_track_names': instance.audioTrackNames,
      'bitrate': instance.bitrate,
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
