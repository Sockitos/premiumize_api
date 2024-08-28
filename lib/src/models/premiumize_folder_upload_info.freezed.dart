// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'premiumize_folder_upload_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PremiumizeFolderUploadInfo _$PremiumizeFolderUploadInfoFromJson(
    Map<String, dynamic> json) {
  return _PremiumizeFolderUploadInfo.fromJson(json);
}

/// @nodoc
mixin _$PremiumizeFolderUploadInfo {
  String get token => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PremiumizeFolderUploadInfoCopyWith<PremiumizeFolderUploadInfo>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PremiumizeFolderUploadInfoCopyWith<$Res> {
  factory $PremiumizeFolderUploadInfoCopyWith(PremiumizeFolderUploadInfo value,
          $Res Function(PremiumizeFolderUploadInfo) then) =
      _$PremiumizeFolderUploadInfoCopyWithImpl<$Res,
          PremiumizeFolderUploadInfo>;
  @useResult
  $Res call({String token, String url});
}

/// @nodoc
class _$PremiumizeFolderUploadInfoCopyWithImpl<$Res,
        $Val extends PremiumizeFolderUploadInfo>
    implements $PremiumizeFolderUploadInfoCopyWith<$Res> {
  _$PremiumizeFolderUploadInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PremiumizeFolderUploadInfoCopyWith<$Res>
    implements $PremiumizeFolderUploadInfoCopyWith<$Res> {
  factory _$$_PremiumizeFolderUploadInfoCopyWith(
          _$_PremiumizeFolderUploadInfo value,
          $Res Function(_$_PremiumizeFolderUploadInfo) then) =
      __$$_PremiumizeFolderUploadInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token, String url});
}

/// @nodoc
class __$$_PremiumizeFolderUploadInfoCopyWithImpl<$Res>
    extends _$PremiumizeFolderUploadInfoCopyWithImpl<$Res,
        _$_PremiumizeFolderUploadInfo>
    implements _$$_PremiumizeFolderUploadInfoCopyWith<$Res> {
  __$$_PremiumizeFolderUploadInfoCopyWithImpl(
      _$_PremiumizeFolderUploadInfo _value,
      $Res Function(_$_PremiumizeFolderUploadInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? url = null,
  }) {
    return _then(_$_PremiumizeFolderUploadInfo(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PremiumizeFolderUploadInfo implements _PremiumizeFolderUploadInfo {
  const _$_PremiumizeFolderUploadInfo({required this.token, required this.url});

  factory _$_PremiumizeFolderUploadInfo.fromJson(Map<String, dynamic> json) =>
      _$$_PremiumizeFolderUploadInfoFromJson(json);

  @override
  final String token;
  @override
  final String url;

  @override
  String toString() {
    return 'PremiumizeFolderUploadInfo(token: $token, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PremiumizeFolderUploadInfo &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, token, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PremiumizeFolderUploadInfoCopyWith<_$_PremiumizeFolderUploadInfo>
      get copyWith => __$$_PremiumizeFolderUploadInfoCopyWithImpl<
          _$_PremiumizeFolderUploadInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PremiumizeFolderUploadInfoToJson(
      this,
    );
  }
}

abstract class _PremiumizeFolderUploadInfo
    implements PremiumizeFolderUploadInfo {
  const factory _PremiumizeFolderUploadInfo(
      {required final String token,
      required final String url}) = _$_PremiumizeFolderUploadInfo;

  factory _PremiumizeFolderUploadInfo.fromJson(Map<String, dynamic> json) =
      _$_PremiumizeFolderUploadInfo.fromJson;

  @override
  String get token;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_PremiumizeFolderUploadInfoCopyWith<_$_PremiumizeFolderUploadInfo>
      get copyWith => throw _privateConstructorUsedError;
}
