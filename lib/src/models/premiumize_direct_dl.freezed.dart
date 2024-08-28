// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'premiumize_direct_dl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PremiumizeDirectDl _$PremiumizeDirectDlFromJson(Map<String, dynamic> json) {
  return _PremiumizeDirectDl.fromJson(json);
}

/// @nodoc
mixin _$PremiumizeDirectDl {
  String get location => throw _privateConstructorUsedError;
  String get filename => throw _privateConstructorUsedError;
  @JsonKey(name: 'filesize')
  int get fileSize => throw _privateConstructorUsedError;
  List<PremiumizeDirectDlItem> get content =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PremiumizeDirectDlCopyWith<PremiumizeDirectDl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PremiumizeDirectDlCopyWith<$Res> {
  factory $PremiumizeDirectDlCopyWith(
          PremiumizeDirectDl value, $Res Function(PremiumizeDirectDl) then) =
      _$PremiumizeDirectDlCopyWithImpl<$Res, PremiumizeDirectDl>;
  @useResult
  $Res call(
      {String location,
      String filename,
      @JsonKey(name: 'filesize') int fileSize,
      List<PremiumizeDirectDlItem> content});
}

/// @nodoc
class _$PremiumizeDirectDlCopyWithImpl<$Res, $Val extends PremiumizeDirectDl>
    implements $PremiumizeDirectDlCopyWith<$Res> {
  _$PremiumizeDirectDlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? filename = null,
    Object? fileSize = null,
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      fileSize: null == fileSize
          ? _value.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as int,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<PremiumizeDirectDlItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PremiumizeDirectDlCopyWith<$Res>
    implements $PremiumizeDirectDlCopyWith<$Res> {
  factory _$$_PremiumizeDirectDlCopyWith(_$_PremiumizeDirectDl value,
          $Res Function(_$_PremiumizeDirectDl) then) =
      __$$_PremiumizeDirectDlCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String location,
      String filename,
      @JsonKey(name: 'filesize') int fileSize,
      List<PremiumizeDirectDlItem> content});
}

/// @nodoc
class __$$_PremiumizeDirectDlCopyWithImpl<$Res>
    extends _$PremiumizeDirectDlCopyWithImpl<$Res, _$_PremiumizeDirectDl>
    implements _$$_PremiumizeDirectDlCopyWith<$Res> {
  __$$_PremiumizeDirectDlCopyWithImpl(
      _$_PremiumizeDirectDl _value, $Res Function(_$_PremiumizeDirectDl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? filename = null,
    Object? fileSize = null,
    Object? content = null,
  }) {
    return _then(_$_PremiumizeDirectDl(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      fileSize: null == fileSize
          ? _value.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as int,
      content: null == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<PremiumizeDirectDlItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PremiumizeDirectDl implements _PremiumizeDirectDl {
  const _$_PremiumizeDirectDl(
      {required this.location,
      required this.filename,
      @JsonKey(name: 'filesize') required this.fileSize,
      required final List<PremiumizeDirectDlItem> content})
      : _content = content;

  factory _$_PremiumizeDirectDl.fromJson(Map<String, dynamic> json) =>
      _$$_PremiumizeDirectDlFromJson(json);

  @override
  final String location;
  @override
  final String filename;
  @override
  @JsonKey(name: 'filesize')
  final int fileSize;
  final List<PremiumizeDirectDlItem> _content;
  @override
  List<PremiumizeDirectDlItem> get content {
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  @override
  String toString() {
    return 'PremiumizeDirectDl(location: $location, filename: $filename, fileSize: $fileSize, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PremiumizeDirectDl &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.filename, filename) ||
                other.filename == filename) &&
            (identical(other.fileSize, fileSize) ||
                other.fileSize == fileSize) &&
            const DeepCollectionEquality().equals(other._content, _content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, location, filename, fileSize,
      const DeepCollectionEquality().hash(_content));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PremiumizeDirectDlCopyWith<_$_PremiumizeDirectDl> get copyWith =>
      __$$_PremiumizeDirectDlCopyWithImpl<_$_PremiumizeDirectDl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PremiumizeDirectDlToJson(
      this,
    );
  }
}

abstract class _PremiumizeDirectDl implements PremiumizeDirectDl {
  const factory _PremiumizeDirectDl(
          {required final String location,
          required final String filename,
          @JsonKey(name: 'filesize') required final int fileSize,
          required final List<PremiumizeDirectDlItem> content}) =
      _$_PremiumizeDirectDl;

  factory _PremiumizeDirectDl.fromJson(Map<String, dynamic> json) =
      _$_PremiumizeDirectDl.fromJson;

  @override
  String get location;
  @override
  String get filename;
  @override
  @JsonKey(name: 'filesize')
  int get fileSize;
  @override
  List<PremiumizeDirectDlItem> get content;
  @override
  @JsonKey(ignore: true)
  _$$_PremiumizeDirectDlCopyWith<_$_PremiumizeDirectDl> get copyWith =>
      throw _privateConstructorUsedError;
}
