// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'premiumize_direct_dl_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PremiumizeDirectDlItem _$$_PremiumizeDirectDlItemFromJson(
        Map<String, dynamic> json) =>
    _$_PremiumizeDirectDlItem(
      path: json['path'] as String,
      size: json['size'] as int,
      link: json['link'] as String,
      transcodeStatus: $enumDecode(
          _$PremiumizeTranscodeStatusEnumMap, json['transcode_status']),
      streamLink: json['stream_link'] as String,
    );

Map<String, dynamic> _$$_PremiumizeDirectDlItemToJson(
        _$_PremiumizeDirectDlItem instance) =>
    <String, dynamic>{
      'path': instance.path,
      'size': instance.size,
      'link': instance.link,
      'transcode_status':
          _$PremiumizeTranscodeStatusEnumMap[instance.transcodeStatus]!,
      'stream_link': instance.streamLink,
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
