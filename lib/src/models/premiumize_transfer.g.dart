// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'premiumize_transfer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PremiumizeTransfer _$$_PremiumizeTransferFromJson(
        Map<String, dynamic> json) =>
    _$_PremiumizeTransfer(
      id: json['id'] as String,
      name: json['name'] as String,
      message: json['message'] as String?,
      status: $enumDecode(_$PremiumizeTransferStatusEnumMap, json['status']),
      progress: (json['progress'] as num?)?.toDouble(),
      src: json['src'] as String,
      folderId: json['folder_id'] as String?,
      fileId: json['file_id'] as String?,
    );

Map<String, dynamic> _$$_PremiumizeTransferToJson(
        _$_PremiumizeTransfer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'message': instance.message,
      'status': _$PremiumizeTransferStatusEnumMap[instance.status]!,
      'progress': instance.progress,
      'src': instance.src,
      'folder_id': instance.folderId,
      'file_id': instance.fileId,
    };

const _$PremiumizeTransferStatusEnumMap = {
  PremiumizeTransferStatus.waiting: 'waiting',
  PremiumizeTransferStatus.finished: 'finished',
  PremiumizeTransferStatus.running: 'running',
  PremiumizeTransferStatus.deleted: 'deleted',
  PremiumizeTransferStatus.banned: 'banned',
  PremiumizeTransferStatus.error: 'error',
  PremiumizeTransferStatus.timeout: 'timeout',
  PremiumizeTransferStatus.seeding: 'seeding',
  PremiumizeTransferStatus.queued: 'queued',
};
