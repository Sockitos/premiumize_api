// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'premiumize_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PremiumizeItem _$PremiumizeItemFromJson(Map<String, dynamic> json) {
  return _PremiumizeItem.fromJson(json);
}

/// @nodoc
mixin _$PremiumizeItem {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  PremiumizeType get type => throw _privateConstructorUsedError;
  int? get size => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  int get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'mime_type')
  String? get mimeType => throw _privateConstructorUsedError;
  @JsonKey(name: 'transcode_status')
  PremiumizeTranscodeStatus? get transcodeStatus =>
      throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;
  @JsonKey(name: 'stream_link')
  String? get streamLink => throw _privateConstructorUsedError;
  @JsonKey(name: 'virus_scan')
  PremiumizeVirusScan? get virusScan => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PremiumizeItemCopyWith<PremiumizeItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PremiumizeItemCopyWith<$Res> {
  factory $PremiumizeItemCopyWith(
          PremiumizeItem value, $Res Function(PremiumizeItem) then) =
      _$PremiumizeItemCopyWithImpl<$Res, PremiumizeItem>;
  @useResult
  $Res call(
      {String id,
      String name,
      PremiumizeType type,
      int? size,
      @JsonKey(name: 'created_at') int createdAt,
      @JsonKey(name: 'mime_type') String? mimeType,
      @JsonKey(name: 'transcode_status')
      PremiumizeTranscodeStatus? transcodeStatus,
      String? link,
      @JsonKey(name: 'stream_link') String? streamLink,
      @JsonKey(name: 'virus_scan') PremiumizeVirusScan? virusScan});
}

/// @nodoc
class _$PremiumizeItemCopyWithImpl<$Res, $Val extends PremiumizeItem>
    implements $PremiumizeItemCopyWith<$Res> {
  _$PremiumizeItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? size = freezed,
    Object? createdAt = null,
    Object? mimeType = freezed,
    Object? transcodeStatus = freezed,
    Object? link = freezed,
    Object? streamLink = freezed,
    Object? virusScan = freezed,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PremiumizeType,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String?,
      transcodeStatus: freezed == transcodeStatus
          ? _value.transcodeStatus
          : transcodeStatus // ignore: cast_nullable_to_non_nullable
              as PremiumizeTranscodeStatus?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      streamLink: freezed == streamLink
          ? _value.streamLink
          : streamLink // ignore: cast_nullable_to_non_nullable
              as String?,
      virusScan: freezed == virusScan
          ? _value.virusScan
          : virusScan // ignore: cast_nullable_to_non_nullable
              as PremiumizeVirusScan?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PremiumizeItemCopyWith<$Res>
    implements $PremiumizeItemCopyWith<$Res> {
  factory _$$_PremiumizeItemCopyWith(
          _$_PremiumizeItem value, $Res Function(_$_PremiumizeItem) then) =
      __$$_PremiumizeItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      PremiumizeType type,
      int? size,
      @JsonKey(name: 'created_at') int createdAt,
      @JsonKey(name: 'mime_type') String? mimeType,
      @JsonKey(name: 'transcode_status')
      PremiumizeTranscodeStatus? transcodeStatus,
      String? link,
      @JsonKey(name: 'stream_link') String? streamLink,
      @JsonKey(name: 'virus_scan') PremiumizeVirusScan? virusScan});
}

/// @nodoc
class __$$_PremiumizeItemCopyWithImpl<$Res>
    extends _$PremiumizeItemCopyWithImpl<$Res, _$_PremiumizeItem>
    implements _$$_PremiumizeItemCopyWith<$Res> {
  __$$_PremiumizeItemCopyWithImpl(
      _$_PremiumizeItem _value, $Res Function(_$_PremiumizeItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? size = freezed,
    Object? createdAt = null,
    Object? mimeType = freezed,
    Object? transcodeStatus = freezed,
    Object? link = freezed,
    Object? streamLink = freezed,
    Object? virusScan = freezed,
  }) {
    return _then(_$_PremiumizeItem(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PremiumizeType,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String?,
      transcodeStatus: freezed == transcodeStatus
          ? _value.transcodeStatus
          : transcodeStatus // ignore: cast_nullable_to_non_nullable
              as PremiumizeTranscodeStatus?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      streamLink: freezed == streamLink
          ? _value.streamLink
          : streamLink // ignore: cast_nullable_to_non_nullable
              as String?,
      virusScan: freezed == virusScan
          ? _value.virusScan
          : virusScan // ignore: cast_nullable_to_non_nullable
              as PremiumizeVirusScan?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PremiumizeItem implements _PremiumizeItem {
  const _$_PremiumizeItem(
      {required this.id,
      required this.name,
      required this.type,
      this.size,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'mime_type') this.mimeType,
      @JsonKey(name: 'transcode_status') this.transcodeStatus,
      this.link,
      @JsonKey(name: 'stream_link') this.streamLink,
      @JsonKey(name: 'virus_scan') this.virusScan});

  factory _$_PremiumizeItem.fromJson(Map<String, dynamic> json) =>
      _$$_PremiumizeItemFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final PremiumizeType type;
  @override
  final int? size;
  @override
  @JsonKey(name: 'created_at')
  final int createdAt;
  @override
  @JsonKey(name: 'mime_type')
  final String? mimeType;
  @override
  @JsonKey(name: 'transcode_status')
  final PremiumizeTranscodeStatus? transcodeStatus;
  @override
  final String? link;
  @override
  @JsonKey(name: 'stream_link')
  final String? streamLink;
  @override
  @JsonKey(name: 'virus_scan')
  final PremiumizeVirusScan? virusScan;

  @override
  String toString() {
    return 'PremiumizeItem(id: $id, name: $name, type: $type, size: $size, createdAt: $createdAt, mimeType: $mimeType, transcodeStatus: $transcodeStatus, link: $link, streamLink: $streamLink, virusScan: $virusScan)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PremiumizeItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.transcodeStatus, transcodeStatus) ||
                other.transcodeStatus == transcodeStatus) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.streamLink, streamLink) ||
                other.streamLink == streamLink) &&
            (identical(other.virusScan, virusScan) ||
                other.virusScan == virusScan));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, type, size, createdAt,
      mimeType, transcodeStatus, link, streamLink, virusScan);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PremiumizeItemCopyWith<_$_PremiumizeItem> get copyWith =>
      __$$_PremiumizeItemCopyWithImpl<_$_PremiumizeItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PremiumizeItemToJson(
      this,
    );
  }
}

abstract class _PremiumizeItem implements PremiumizeItem {
  const factory _PremiumizeItem(
          {required final String id,
          required final String name,
          required final PremiumizeType type,
          final int? size,
          @JsonKey(name: 'created_at') required final int createdAt,
          @JsonKey(name: 'mime_type') final String? mimeType,
          @JsonKey(name: 'transcode_status')
          final PremiumizeTranscodeStatus? transcodeStatus,
          final String? link,
          @JsonKey(name: 'stream_link') final String? streamLink,
          @JsonKey(name: 'virus_scan') final PremiumizeVirusScan? virusScan}) =
      _$_PremiumizeItem;

  factory _PremiumizeItem.fromJson(Map<String, dynamic> json) =
      _$_PremiumizeItem.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  PremiumizeType get type;
  @override
  int? get size;
  @override
  @JsonKey(name: 'created_at')
  int get createdAt;
  @override
  @JsonKey(name: 'mime_type')
  String? get mimeType;
  @override
  @JsonKey(name: 'transcode_status')
  PremiumizeTranscodeStatus? get transcodeStatus;
  @override
  String? get link;
  @override
  @JsonKey(name: 'stream_link')
  String? get streamLink;
  @override
  @JsonKey(name: 'virus_scan')
  PremiumizeVirusScan? get virusScan;
  @override
  @JsonKey(ignore: true)
  _$$_PremiumizeItemCopyWith<_$_PremiumizeItem> get copyWith =>
      throw _privateConstructorUsedError;
}
