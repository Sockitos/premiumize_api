// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'premiumize_direct_dl.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PremiumizeDirectDl _$$_PremiumizeDirectDlFromJson(
        Map<String, dynamic> json) =>
    _$_PremiumizeDirectDl(
      location: json['location'] as String,
      filename: json['filename'] as String,
      fileSize: json['filesize'] as int,
      content: (json['content'] as List<dynamic>)
          .map(
              (e) => PremiumizeDirectDlItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PremiumizeDirectDlToJson(
        _$_PremiumizeDirectDl instance) =>
    <String, dynamic>{
      'location': instance.location,
      'filename': instance.filename,
      'filesize': instance.fileSize,
      'content': instance.content.map((e) => e.toJson()).toList(),
    };
