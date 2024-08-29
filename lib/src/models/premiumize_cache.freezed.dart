// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'premiumize_cache.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PremiumizeCache _$PremiumizeCacheFromJson(Map<String, dynamic> json) {
  return _PremiumizeCache.fromJson(json);
}

/// @nodoc
mixin _$PremiumizeCache {
  List<bool> get response => throw _privateConstructorUsedError;
  List<bool?> get transcoded => throw _privateConstructorUsedError;
  List<String?> get filename => throw _privateConstructorUsedError;
  @JsonKey(name: 'filesize', fromJson: _parseFileSize)
  List<int> get fileSize => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PremiumizeCacheCopyWith<PremiumizeCache> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PremiumizeCacheCopyWith<$Res> {
  factory $PremiumizeCacheCopyWith(
          PremiumizeCache value, $Res Function(PremiumizeCache) then) =
      _$PremiumizeCacheCopyWithImpl<$Res, PremiumizeCache>;
  @useResult
  $Res call(
      {List<bool> response,
      List<bool?> transcoded,
      List<String?> filename,
      @JsonKey(name: 'filesize', fromJson: _parseFileSize) List<int> fileSize});
}

/// @nodoc
class _$PremiumizeCacheCopyWithImpl<$Res, $Val extends PremiumizeCache>
    implements $PremiumizeCacheCopyWith<$Res> {
  _$PremiumizeCacheCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
    Object? transcoded = null,
    Object? filename = null,
    Object? fileSize = null,
  }) {
    return _then(_value.copyWith(
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as List<bool>,
      transcoded: null == transcoded
          ? _value.transcoded
          : transcoded // ignore: cast_nullable_to_non_nullable
              as List<bool?>,
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as List<String?>,
      fileSize: null == fileSize
          ? _value.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PremiumizeCacheCopyWith<$Res>
    implements $PremiumizeCacheCopyWith<$Res> {
  factory _$$_PremiumizeCacheCopyWith(
          _$_PremiumizeCache value, $Res Function(_$_PremiumizeCache) then) =
      __$$_PremiumizeCacheCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<bool> response,
      List<bool?> transcoded,
      List<String?> filename,
      @JsonKey(name: 'filesize', fromJson: _parseFileSize) List<int> fileSize});
}

/// @nodoc
class __$$_PremiumizeCacheCopyWithImpl<$Res>
    extends _$PremiumizeCacheCopyWithImpl<$Res, _$_PremiumizeCache>
    implements _$$_PremiumizeCacheCopyWith<$Res> {
  __$$_PremiumizeCacheCopyWithImpl(
      _$_PremiumizeCache _value, $Res Function(_$_PremiumizeCache) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
    Object? transcoded = null,
    Object? filename = null,
    Object? fileSize = null,
  }) {
    return _then(_$_PremiumizeCache(
      response: null == response
          ? _value._response
          : response // ignore: cast_nullable_to_non_nullable
              as List<bool>,
      transcoded: null == transcoded
          ? _value._transcoded
          : transcoded // ignore: cast_nullable_to_non_nullable
              as List<bool?>,
      filename: null == filename
          ? _value._filename
          : filename // ignore: cast_nullable_to_non_nullable
              as List<String?>,
      fileSize: null == fileSize
          ? _value._fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PremiumizeCache implements _PremiumizeCache {
  const _$_PremiumizeCache(
      {required final List<bool> response,
      required final List<bool?> transcoded,
      required final List<String?> filename,
      @JsonKey(name: 'filesize', fromJson: _parseFileSize)
      required final List<int> fileSize})
      : _response = response,
        _transcoded = transcoded,
        _filename = filename,
        _fileSize = fileSize;

  factory _$_PremiumizeCache.fromJson(Map<String, dynamic> json) =>
      _$$_PremiumizeCacheFromJson(json);

  final List<bool> _response;
  @override
  List<bool> get response {
    if (_response is EqualUnmodifiableListView) return _response;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_response);
  }

  final List<bool?> _transcoded;
  @override
  List<bool?> get transcoded {
    if (_transcoded is EqualUnmodifiableListView) return _transcoded;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transcoded);
  }

  final List<String?> _filename;
  @override
  List<String?> get filename {
    if (_filename is EqualUnmodifiableListView) return _filename;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_filename);
  }

  final List<int> _fileSize;
  @override
  @JsonKey(name: 'filesize', fromJson: _parseFileSize)
  List<int> get fileSize {
    if (_fileSize is EqualUnmodifiableListView) return _fileSize;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fileSize);
  }

  @override
  String toString() {
    return 'PremiumizeCache(response: $response, transcoded: $transcoded, filename: $filename, fileSize: $fileSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PremiumizeCache &&
            const DeepCollectionEquality().equals(other._response, _response) &&
            const DeepCollectionEquality()
                .equals(other._transcoded, _transcoded) &&
            const DeepCollectionEquality().equals(other._filename, _filename) &&
            const DeepCollectionEquality().equals(other._fileSize, _fileSize));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_response),
      const DeepCollectionEquality().hash(_transcoded),
      const DeepCollectionEquality().hash(_filename),
      const DeepCollectionEquality().hash(_fileSize));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PremiumizeCacheCopyWith<_$_PremiumizeCache> get copyWith =>
      __$$_PremiumizeCacheCopyWithImpl<_$_PremiumizeCache>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PremiumizeCacheToJson(
      this,
    );
  }
}

abstract class _PremiumizeCache implements PremiumizeCache {
  const factory _PremiumizeCache(
      {required final List<bool> response,
      required final List<bool?> transcoded,
      required final List<String?> filename,
      @JsonKey(name: 'filesize', fromJson: _parseFileSize)
      required final List<int> fileSize}) = _$_PremiumizeCache;

  factory _PremiumizeCache.fromJson(Map<String, dynamic> json) =
      _$_PremiumizeCache.fromJson;

  @override
  List<bool> get response;
  @override
  List<bool?> get transcoded;
  @override
  List<String?> get filename;
  @override
  @JsonKey(name: 'filesize', fromJson: _parseFileSize)
  List<int> get fileSize;
  @override
  @JsonKey(ignore: true)
  _$$_PremiumizeCacheCopyWith<_$_PremiumizeCache> get copyWith =>
      throw _privateConstructorUsedError;
}
