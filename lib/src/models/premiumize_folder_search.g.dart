// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'premiumize_folder_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PremiumizeFolderSearch _$$_PremiumizeFolderSearchFromJson(
        Map<String, dynamic> json) =>
    _$_PremiumizeFolderSearch(
      name: json['name'] as String,
      content: (json['content'] as List<dynamic>)
          .map((e) => PremiumizeItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PremiumizeFolderSearchToJson(
        _$_PremiumizeFolderSearch instance) =>
    <String, dynamic>{
      'name': instance.name,
      'content': instance.content.map((e) => e.toJson()).toList(),
    };
