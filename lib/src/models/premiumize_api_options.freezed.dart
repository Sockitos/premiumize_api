// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'premiumize_api_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PremiumizeAPIOptions {
  String get appId => throw _privateConstructorUsedError;
  TokenStorage<OAuth2Token> get tokenStorage =>
      throw _privateConstructorUsedError;
  String get clientId => throw _privateConstructorUsedError;
  String get clientSecret => throw _privateConstructorUsedError;
  String get redirectUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PremiumizeAPIOptionsCopyWith<PremiumizeAPIOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PremiumizeAPIOptionsCopyWith<$Res> {
  factory $PremiumizeAPIOptionsCopyWith(PremiumizeAPIOptions value,
          $Res Function(PremiumizeAPIOptions) then) =
      _$PremiumizeAPIOptionsCopyWithImpl<$Res, PremiumizeAPIOptions>;
  @useResult
  $Res call(
      {String appId,
      TokenStorage<OAuth2Token> tokenStorage,
      String clientId,
      String clientSecret,
      String redirectUrl});
}

/// @nodoc
class _$PremiumizeAPIOptionsCopyWithImpl<$Res,
        $Val extends PremiumizeAPIOptions>
    implements $PremiumizeAPIOptionsCopyWith<$Res> {
  _$PremiumizeAPIOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appId = null,
    Object? tokenStorage = null,
    Object? clientId = null,
    Object? clientSecret = null,
    Object? redirectUrl = null,
  }) {
    return _then(_value.copyWith(
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenStorage: null == tokenStorage
          ? _value.tokenStorage
          : tokenStorage // ignore: cast_nullable_to_non_nullable
              as TokenStorage<OAuth2Token>,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      clientSecret: null == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      redirectUrl: null == redirectUrl
          ? _value.redirectUrl
          : redirectUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PremiumizeAPIOptionsCopyWith<$Res>
    implements $PremiumizeAPIOptionsCopyWith<$Res> {
  factory _$$_PremiumizeAPIOptionsCopyWith(_$_PremiumizeAPIOptions value,
          $Res Function(_$_PremiumizeAPIOptions) then) =
      __$$_PremiumizeAPIOptionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String appId,
      TokenStorage<OAuth2Token> tokenStorage,
      String clientId,
      String clientSecret,
      String redirectUrl});
}

/// @nodoc
class __$$_PremiumizeAPIOptionsCopyWithImpl<$Res>
    extends _$PremiumizeAPIOptionsCopyWithImpl<$Res, _$_PremiumizeAPIOptions>
    implements _$$_PremiumizeAPIOptionsCopyWith<$Res> {
  __$$_PremiumizeAPIOptionsCopyWithImpl(_$_PremiumizeAPIOptions _value,
      $Res Function(_$_PremiumizeAPIOptions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appId = null,
    Object? tokenStorage = null,
    Object? clientId = null,
    Object? clientSecret = null,
    Object? redirectUrl = null,
  }) {
    return _then(_$_PremiumizeAPIOptions(
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      tokenStorage: null == tokenStorage
          ? _value.tokenStorage
          : tokenStorage // ignore: cast_nullable_to_non_nullable
              as TokenStorage<OAuth2Token>,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      clientSecret: null == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      redirectUrl: null == redirectUrl
          ? _value.redirectUrl
          : redirectUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PremiumizeAPIOptions implements _PremiumizeAPIOptions {
  const _$_PremiumizeAPIOptions(
      {required this.appId,
      required this.tokenStorage,
      required this.clientId,
      required this.clientSecret,
      required this.redirectUrl});

  @override
  final String appId;
  @override
  final TokenStorage<OAuth2Token> tokenStorage;
  @override
  final String clientId;
  @override
  final String clientSecret;
  @override
  final String redirectUrl;

  @override
  String toString() {
    return 'PremiumizeAPIOptions(appId: $appId, tokenStorage: $tokenStorage, clientId: $clientId, clientSecret: $clientSecret, redirectUrl: $redirectUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PremiumizeAPIOptions &&
            (identical(other.appId, appId) || other.appId == appId) &&
            (identical(other.tokenStorage, tokenStorage) ||
                other.tokenStorage == tokenStorage) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.clientSecret, clientSecret) ||
                other.clientSecret == clientSecret) &&
            (identical(other.redirectUrl, redirectUrl) ||
                other.redirectUrl == redirectUrl));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, appId, tokenStorage, clientId, clientSecret, redirectUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PremiumizeAPIOptionsCopyWith<_$_PremiumizeAPIOptions> get copyWith =>
      __$$_PremiumizeAPIOptionsCopyWithImpl<_$_PremiumizeAPIOptions>(
          this, _$identity);
}

abstract class _PremiumizeAPIOptions implements PremiumizeAPIOptions {
  const factory _PremiumizeAPIOptions(
      {required final String appId,
      required final TokenStorage<OAuth2Token> tokenStorage,
      required final String clientId,
      required final String clientSecret,
      required final String redirectUrl}) = _$_PremiumizeAPIOptions;

  @override
  String get appId;
  @override
  TokenStorage<OAuth2Token> get tokenStorage;
  @override
  String get clientId;
  @override
  String get clientSecret;
  @override
  String get redirectUrl;
  @override
  @JsonKey(ignore: true)
  _$$_PremiumizeAPIOptionsCopyWith<_$_PremiumizeAPIOptions> get copyWith =>
      throw _privateConstructorUsedError;
}
