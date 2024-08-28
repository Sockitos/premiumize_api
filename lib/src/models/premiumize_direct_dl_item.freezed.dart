// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'premiumize_direct_dl_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PremiumizeDirectDlItem _$PremiumizeDirectDlItemFromJson(
    Map<String, dynamic> json) {
  return _PremiumizeDirectDlItem.fromJson(json);
}

/// @nodoc
mixin _$PremiumizeDirectDlItem {
  String get path => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;
  @JsonKey(name: 'transcode_status')
  PremiumizeTranscodeStatus get transcodeStatus =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'stream_link')
  String get streamLink => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PremiumizeDirectDlItemCopyWith<PremiumizeDirectDlItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PremiumizeDirectDlItemCopyWith<$Res> {
  factory $PremiumizeDirectDlItemCopyWith(PremiumizeDirectDlItem value,
          $Res Function(PremiumizeDirectDlItem) then) =
      _$PremiumizeDirectDlItemCopyWithImpl<$Res, PremiumizeDirectDlItem>;
  @useResult
  $Res call(
      {String path,
      int size,
      String link,
      @JsonKey(name: 'transcode_status')
      PremiumizeTranscodeStatus transcodeStatus,
      @JsonKey(name: 'stream_link') String streamLink});
}

/// @nodoc
class _$PremiumizeDirectDlItemCopyWithImpl<$Res,
        $Val extends PremiumizeDirectDlItem>
    implements $PremiumizeDirectDlItemCopyWith<$Res> {
  _$PremiumizeDirectDlItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? size = null,
    Object? link = null,
    Object? transcodeStatus = null,
    Object? streamLink = null,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      transcodeStatus: null == transcodeStatus
          ? _value.transcodeStatus
          : transcodeStatus // ignore: cast_nullable_to_non_nullable
              as PremiumizeTranscodeStatus,
      streamLink: null == streamLink
          ? _value.streamLink
          : streamLink // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PremiumizeDirectDlItemCopyWith<$Res>
    implements $PremiumizeDirectDlItemCopyWith<$Res> {
  factory _$$_PremiumizeDirectDlItemCopyWith(_$_PremiumizeDirectDlItem value,
          $Res Function(_$_PremiumizeDirectDlItem) then) =
      __$$_PremiumizeDirectDlItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String path,
      int size,
      String link,
      @JsonKey(name: 'transcode_status')
      PremiumizeTranscodeStatus transcodeStatus,
      @JsonKey(name: 'stream_link') String streamLink});
}

/// @nodoc
class __$$_PremiumizeDirectDlItemCopyWithImpl<$Res>
    extends _$PremiumizeDirectDlItemCopyWithImpl<$Res,
        _$_PremiumizeDirectDlItem>
    implements _$$_PremiumizeDirectDlItemCopyWith<$Res> {
  __$$_PremiumizeDirectDlItemCopyWithImpl(_$_PremiumizeDirectDlItem _value,
      $Res Function(_$_PremiumizeDirectDlItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? size = null,
    Object? link = null,
    Object? transcodeStatus = null,
    Object? streamLink = null,
  }) {
    return _then(_$_PremiumizeDirectDlItem(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      transcodeStatus: null == transcodeStatus
          ? _value.transcodeStatus
          : transcodeStatus // ignore: cast_nullable_to_non_nullable
              as PremiumizeTranscodeStatus,
      streamLink: null == streamLink
          ? _value.streamLink
          : streamLink // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PremiumizeDirectDlItem implements _PremiumizeDirectDlItem {
  const _$_PremiumizeDirectDlItem(
      {required this.path,
      required this.size,
      required this.link,
      @JsonKey(name: 'transcode_status') required this.transcodeStatus,
      @JsonKey(name: 'stream_link') required this.streamLink});

  factory _$_PremiumizeDirectDlItem.fromJson(Map<String, dynamic> json) =>
      _$$_PremiumizeDirectDlItemFromJson(json);

  @override
  final String path;
  @override
  final int size;
  @override
  final String link;
  @override
  @JsonKey(name: 'transcode_status')
  final PremiumizeTranscodeStatus transcodeStatus;
  @override
  @JsonKey(name: 'stream_link')
  final String streamLink;

  @override
  String toString() {
    return 'PremiumizeDirectDlItem(path: $path, size: $size, link: $link, transcodeStatus: $transcodeStatus, streamLink: $streamLink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PremiumizeDirectDlItem &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.transcodeStatus, transcodeStatus) ||
                other.transcodeStatus == transcodeStatus) &&
            (identical(other.streamLink, streamLink) ||
                other.streamLink == streamLink));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, path, size, link, transcodeStatus, streamLink);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PremiumizeDirectDlItemCopyWith<_$_PremiumizeDirectDlItem> get copyWith =>
      __$$_PremiumizeDirectDlItemCopyWithImpl<_$_PremiumizeDirectDlItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PremiumizeDirectDlItemToJson(
      this,
    );
  }
}

abstract class _PremiumizeDirectDlItem implements PremiumizeDirectDlItem {
  const factory _PremiumizeDirectDlItem(
          {required final String path,
          required final int size,
          required final String link,
          @JsonKey(name: 'transcode_status')
          required final PremiumizeTranscodeStatus transcodeStatus,
          @JsonKey(name: 'stream_link') required final String streamLink}) =
      _$_PremiumizeDirectDlItem;

  factory _PremiumizeDirectDlItem.fromJson(Map<String, dynamic> json) =
      _$_PremiumizeDirectDlItem.fromJson;

  @override
  String get path;
  @override
  int get size;
  @override
  String get link;
  @override
  @JsonKey(name: 'transcode_status')
  PremiumizeTranscodeStatus get transcodeStatus;
  @override
  @JsonKey(name: 'stream_link')
  String get streamLink;
  @override
  @JsonKey(ignore: true)
  _$$_PremiumizeDirectDlItemCopyWith<_$_PremiumizeDirectDlItem> get copyWith =>
      throw _privateConstructorUsedError;
}
