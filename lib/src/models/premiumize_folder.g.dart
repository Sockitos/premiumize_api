// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'premiumize_folder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PremiumizeFolder _$$_PremiumizeFolderFromJson(Map<String, dynamic> json) =>
    _$_PremiumizeFolder(
      content: (json['content'] as List<dynamic>)
          .map((e) => PremiumizeItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      breadcrumbs: (json['breadcrumbs'] as List<dynamic>)
          .map((e) => PremiumizeBreadcrumb.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String,
      parentId: json['parent_id'] as String,
      folderId: json['folder_id'] as String,
    );

Map<String, dynamic> _$$_PremiumizeFolderToJson(_$_PremiumizeFolder instance) =>
    <String, dynamic>{
      'content': instance.content.map((e) => e.toJson()).toList(),
      'breadcrumbs': instance.breadcrumbs.map((e) => e.toJson()).toList(),
      'name': instance.name,
      'parent_id': instance.parentId,
      'folder_id': instance.folderId,
    };
