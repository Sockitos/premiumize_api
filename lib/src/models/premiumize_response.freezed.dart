// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'premiumize_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PremiumizeResponse _$PremiumizeResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'success':
      return PremiumizeResponseSuccess.fromJson(json);
    case 'error':
      return PremiumizeResponseError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'PremiumizeResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$PremiumizeResponse {
  String get status => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status, dynamic result) success,
    required TResult Function(String status, String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String status, dynamic result)? success,
    TResult? Function(String status, String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status, dynamic result)? success,
    TResult Function(String status, String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PremiumizeResponseSuccess value) success,
    required TResult Function(PremiumizeResponseError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PremiumizeResponseSuccess value)? success,
    TResult? Function(PremiumizeResponseError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PremiumizeResponseSuccess value)? success,
    TResult Function(PremiumizeResponseError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PremiumizeResponseCopyWith<PremiumizeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PremiumizeResponseCopyWith<$Res> {
  factory $PremiumizeResponseCopyWith(
          PremiumizeResponse value, $Res Function(PremiumizeResponse) then) =
      _$PremiumizeResponseCopyWithImpl<$Res, PremiumizeResponse>;
  @useResult
  $Res call({String status});
}

/// @nodoc
class _$PremiumizeResponseCopyWithImpl<$Res, $Val extends PremiumizeResponse>
    implements $PremiumizeResponseCopyWith<$Res> {
  _$PremiumizeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PremiumizeResponseSuccessCopyWith<$Res>
    implements $PremiumizeResponseCopyWith<$Res> {
  factory _$$PremiumizeResponseSuccessCopyWith(
          _$PremiumizeResponseSuccess value,
          $Res Function(_$PremiumizeResponseSuccess) then) =
      __$$PremiumizeResponseSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, dynamic result});
}

/// @nodoc
class __$$PremiumizeResponseSuccessCopyWithImpl<$Res>
    extends _$PremiumizeResponseCopyWithImpl<$Res, _$PremiumizeResponseSuccess>
    implements _$$PremiumizeResponseSuccessCopyWith<$Res> {
  __$$PremiumizeResponseSuccessCopyWithImpl(_$PremiumizeResponseSuccess _value,
      $Res Function(_$PremiumizeResponseSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? result = freezed,
  }) {
    return _then(_$PremiumizeResponseSuccess(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PremiumizeResponseSuccess implements PremiumizeResponseSuccess {
  const _$PremiumizeResponseSuccess(
      {required this.status, required this.result, final String? $type})
      : $type = $type ?? 'success';

  factory _$PremiumizeResponseSuccess.fromJson(Map<String, dynamic> json) =>
      _$$PremiumizeResponseSuccessFromJson(json);

  @override
  final String status;
  @override
  final dynamic result;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PremiumizeResponse.success(status: $status, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PremiumizeResponseSuccess &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PremiumizeResponseSuccessCopyWith<_$PremiumizeResponseSuccess>
      get copyWith => __$$PremiumizeResponseSuccessCopyWithImpl<
          _$PremiumizeResponseSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status, dynamic result) success,
    required TResult Function(String status, String? message) error,
  }) {
    return success(status, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String status, dynamic result)? success,
    TResult? Function(String status, String? message)? error,
  }) {
    return success?.call(status, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status, dynamic result)? success,
    TResult Function(String status, String? message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(status, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PremiumizeResponseSuccess value) success,
    required TResult Function(PremiumizeResponseError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PremiumizeResponseSuccess value)? success,
    TResult? Function(PremiumizeResponseError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PremiumizeResponseSuccess value)? success,
    TResult Function(PremiumizeResponseError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PremiumizeResponseSuccessToJson(
      this,
    );
  }
}

abstract class PremiumizeResponseSuccess implements PremiumizeResponse {
  const factory PremiumizeResponseSuccess(
      {required final String status,
      required final dynamic result}) = _$PremiumizeResponseSuccess;

  factory PremiumizeResponseSuccess.fromJson(Map<String, dynamic> json) =
      _$PremiumizeResponseSuccess.fromJson;

  @override
  String get status;
  dynamic get result;
  @override
  @JsonKey(ignore: true)
  _$$PremiumizeResponseSuccessCopyWith<_$PremiumizeResponseSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PremiumizeResponseErrorCopyWith<$Res>
    implements $PremiumizeResponseCopyWith<$Res> {
  factory _$$PremiumizeResponseErrorCopyWith(_$PremiumizeResponseError value,
          $Res Function(_$PremiumizeResponseError) then) =
      __$$PremiumizeResponseErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, String? message});
}

/// @nodoc
class __$$PremiumizeResponseErrorCopyWithImpl<$Res>
    extends _$PremiumizeResponseCopyWithImpl<$Res, _$PremiumizeResponseError>
    implements _$$PremiumizeResponseErrorCopyWith<$Res> {
  __$$PremiumizeResponseErrorCopyWithImpl(_$PremiumizeResponseError _value,
      $Res Function(_$PremiumizeResponseError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = freezed,
  }) {
    return _then(_$PremiumizeResponseError(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PremiumizeResponseError implements PremiumizeResponseError {
  const _$PremiumizeResponseError(
      {required this.status, this.message, final String? $type})
      : $type = $type ?? 'error';

  factory _$PremiumizeResponseError.fromJson(Map<String, dynamic> json) =>
      _$$PremiumizeResponseErrorFromJson(json);

  @override
  final String status;
  @override
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PremiumizeResponse.error(status: $status, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PremiumizeResponseError &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PremiumizeResponseErrorCopyWith<_$PremiumizeResponseError> get copyWith =>
      __$$PremiumizeResponseErrorCopyWithImpl<_$PremiumizeResponseError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status, dynamic result) success,
    required TResult Function(String status, String? message) error,
  }) {
    return error(status, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String status, dynamic result)? success,
    TResult? Function(String status, String? message)? error,
  }) {
    return error?.call(status, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status, dynamic result)? success,
    TResult Function(String status, String? message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(status, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PremiumizeResponseSuccess value) success,
    required TResult Function(PremiumizeResponseError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PremiumizeResponseSuccess value)? success,
    TResult? Function(PremiumizeResponseError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PremiumizeResponseSuccess value)? success,
    TResult Function(PremiumizeResponseError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PremiumizeResponseErrorToJson(
      this,
    );
  }
}

abstract class PremiumizeResponseError implements PremiumizeResponse {
  const factory PremiumizeResponseError(
      {required final String status,
      final String? message}) = _$PremiumizeResponseError;

  factory PremiumizeResponseError.fromJson(Map<String, dynamic> json) =
      _$PremiumizeResponseError.fromJson;

  @override
  String get status;
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$PremiumizeResponseErrorCopyWith<_$PremiumizeResponseError> get copyWith =>
      throw _privateConstructorUsedError;
}
