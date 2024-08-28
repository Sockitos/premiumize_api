// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'premiumize_transfer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PremiumizeTransfer _$PremiumizeTransferFromJson(Map<String, dynamic> json) {
  return _PremiumizeTransfer.fromJson(json);
}

/// @nodoc
mixin _$PremiumizeTransfer {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  PremiumizeTransferStatus get status => throw _privateConstructorUsedError;
  double? get progress => throw _privateConstructorUsedError;
  String get src => throw _privateConstructorUsedError;
  @JsonKey(name: 'folder_id')
  String? get folderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'file_id')
  String? get fileId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PremiumizeTransferCopyWith<PremiumizeTransfer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PremiumizeTransferCopyWith<$Res> {
  factory $PremiumizeTransferCopyWith(
          PremiumizeTransfer value, $Res Function(PremiumizeTransfer) then) =
      _$PremiumizeTransferCopyWithImpl<$Res, PremiumizeTransfer>;
  @useResult
  $Res call(
      {String id,
      String name,
      String? message,
      PremiumizeTransferStatus status,
      double? progress,
      String src,
      @JsonKey(name: 'folder_id') String? folderId,
      @JsonKey(name: 'file_id') String? fileId});
}

/// @nodoc
class _$PremiumizeTransferCopyWithImpl<$Res, $Val extends PremiumizeTransfer>
    implements $PremiumizeTransferCopyWith<$Res> {
  _$PremiumizeTransferCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? message = freezed,
    Object? status = null,
    Object? progress = freezed,
    Object? src = null,
    Object? folderId = freezed,
    Object? fileId = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PremiumizeTransferStatus,
      progress: freezed == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double?,
      src: null == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String,
      folderId: freezed == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String?,
      fileId: freezed == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PremiumizeTransferCopyWith<$Res>
    implements $PremiumizeTransferCopyWith<$Res> {
  factory _$$_PremiumizeTransferCopyWith(_$_PremiumizeTransfer value,
          $Res Function(_$_PremiumizeTransfer) then) =
      __$$_PremiumizeTransferCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? message,
      PremiumizeTransferStatus status,
      double? progress,
      String src,
      @JsonKey(name: 'folder_id') String? folderId,
      @JsonKey(name: 'file_id') String? fileId});
}

/// @nodoc
class __$$_PremiumizeTransferCopyWithImpl<$Res>
    extends _$PremiumizeTransferCopyWithImpl<$Res, _$_PremiumizeTransfer>
    implements _$$_PremiumizeTransferCopyWith<$Res> {
  __$$_PremiumizeTransferCopyWithImpl(
      _$_PremiumizeTransfer _value, $Res Function(_$_PremiumizeTransfer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? message = freezed,
    Object? status = null,
    Object? progress = freezed,
    Object? src = null,
    Object? folderId = freezed,
    Object? fileId = freezed,
  }) {
    return _then(_$_PremiumizeTransfer(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PremiumizeTransferStatus,
      progress: freezed == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double?,
      src: null == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String,
      folderId: freezed == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String?,
      fileId: freezed == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PremiumizeTransfer implements _PremiumizeTransfer {
  const _$_PremiumizeTransfer(
      {required this.id,
      required this.name,
      this.message,
      required this.status,
      this.progress,
      required this.src,
      @JsonKey(name: 'folder_id') this.folderId,
      @JsonKey(name: 'file_id') this.fileId});

  factory _$_PremiumizeTransfer.fromJson(Map<String, dynamic> json) =>
      _$$_PremiumizeTransferFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? message;
  @override
  final PremiumizeTransferStatus status;
  @override
  final double? progress;
  @override
  final String src;
  @override
  @JsonKey(name: 'folder_id')
  final String? folderId;
  @override
  @JsonKey(name: 'file_id')
  final String? fileId;

  @override
  String toString() {
    return 'PremiumizeTransfer(id: $id, name: $name, message: $message, status: $status, progress: $progress, src: $src, folderId: $folderId, fileId: $fileId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PremiumizeTransfer &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.progress, progress) ||
                other.progress == progress) &&
            (identical(other.src, src) || other.src == src) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId) &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, message, status, progress, src, folderId, fileId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PremiumizeTransferCopyWith<_$_PremiumizeTransfer> get copyWith =>
      __$$_PremiumizeTransferCopyWithImpl<_$_PremiumizeTransfer>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PremiumizeTransferToJson(
      this,
    );
  }
}

abstract class _PremiumizeTransfer implements PremiumizeTransfer {
  const factory _PremiumizeTransfer(
      {required final String id,
      required final String name,
      final String? message,
      required final PremiumizeTransferStatus status,
      final double? progress,
      required final String src,
      @JsonKey(name: 'folder_id') final String? folderId,
      @JsonKey(name: 'file_id') final String? fileId}) = _$_PremiumizeTransfer;

  factory _PremiumizeTransfer.fromJson(Map<String, dynamic> json) =
      _$_PremiumizeTransfer.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get message;
  @override
  PremiumizeTransferStatus get status;
  @override
  double? get progress;
  @override
  String get src;
  @override
  @JsonKey(name: 'folder_id')
  String? get folderId;
  @override
  @JsonKey(name: 'file_id')
  String? get fileId;
  @override
  @JsonKey(ignore: true)
  _$$_PremiumizeTransferCopyWith<_$_PremiumizeTransfer> get copyWith =>
      throw _privateConstructorUsedError;
}
