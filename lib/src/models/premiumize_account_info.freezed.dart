// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'premiumize_account_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PremiumizeAccountInfo _$PremiumizeAccountInfoFromJson(
    Map<String, dynamic> json) {
  return _PremiumizeAccountInfo.fromJson(json);
}

/// @nodoc
mixin _$PremiumizeAccountInfo {
  @JsonKey(name: 'customer_id')
  String get customerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'premium_until')
  int get premiumUntil => throw _privateConstructorUsedError;
  @JsonKey(name: 'limit_used')
  double get limitUsed => throw _privateConstructorUsedError;
  @JsonKey(name: 'space_used')
  int get spaceUsed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PremiumizeAccountInfoCopyWith<PremiumizeAccountInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PremiumizeAccountInfoCopyWith<$Res> {
  factory $PremiumizeAccountInfoCopyWith(PremiumizeAccountInfo value,
          $Res Function(PremiumizeAccountInfo) then) =
      _$PremiumizeAccountInfoCopyWithImpl<$Res, PremiumizeAccountInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'customer_id') String customerId,
      @JsonKey(name: 'premium_until') int premiumUntil,
      @JsonKey(name: 'limit_used') double limitUsed,
      @JsonKey(name: 'space_used') int spaceUsed});
}

/// @nodoc
class _$PremiumizeAccountInfoCopyWithImpl<$Res,
        $Val extends PremiumizeAccountInfo>
    implements $PremiumizeAccountInfoCopyWith<$Res> {
  _$PremiumizeAccountInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerId = null,
    Object? premiumUntil = null,
    Object? limitUsed = null,
    Object? spaceUsed = null,
  }) {
    return _then(_value.copyWith(
      customerId: null == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String,
      premiumUntil: null == premiumUntil
          ? _value.premiumUntil
          : premiumUntil // ignore: cast_nullable_to_non_nullable
              as int,
      limitUsed: null == limitUsed
          ? _value.limitUsed
          : limitUsed // ignore: cast_nullable_to_non_nullable
              as double,
      spaceUsed: null == spaceUsed
          ? _value.spaceUsed
          : spaceUsed // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PremiumizeAccountInfoCopyWith<$Res>
    implements $PremiumizeAccountInfoCopyWith<$Res> {
  factory _$$_PremiumizeAccountInfoCopyWith(_$_PremiumizeAccountInfo value,
          $Res Function(_$_PremiumizeAccountInfo) then) =
      __$$_PremiumizeAccountInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'customer_id') String customerId,
      @JsonKey(name: 'premium_until') int premiumUntil,
      @JsonKey(name: 'limit_used') double limitUsed,
      @JsonKey(name: 'space_used') int spaceUsed});
}

/// @nodoc
class __$$_PremiumizeAccountInfoCopyWithImpl<$Res>
    extends _$PremiumizeAccountInfoCopyWithImpl<$Res, _$_PremiumizeAccountInfo>
    implements _$$_PremiumizeAccountInfoCopyWith<$Res> {
  __$$_PremiumizeAccountInfoCopyWithImpl(_$_PremiumizeAccountInfo _value,
      $Res Function(_$_PremiumizeAccountInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerId = null,
    Object? premiumUntil = null,
    Object? limitUsed = null,
    Object? spaceUsed = null,
  }) {
    return _then(_$_PremiumizeAccountInfo(
      customerId: null == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String,
      premiumUntil: null == premiumUntil
          ? _value.premiumUntil
          : premiumUntil // ignore: cast_nullable_to_non_nullable
              as int,
      limitUsed: null == limitUsed
          ? _value.limitUsed
          : limitUsed // ignore: cast_nullable_to_non_nullable
              as double,
      spaceUsed: null == spaceUsed
          ? _value.spaceUsed
          : spaceUsed // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PremiumizeAccountInfo implements _PremiumizeAccountInfo {
  const _$_PremiumizeAccountInfo(
      {@JsonKey(name: 'customer_id') required this.customerId,
      @JsonKey(name: 'premium_until') required this.premiumUntil,
      @JsonKey(name: 'limit_used') required this.limitUsed,
      @JsonKey(name: 'space_used') required this.spaceUsed});

  factory _$_PremiumizeAccountInfo.fromJson(Map<String, dynamic> json) =>
      _$$_PremiumizeAccountInfoFromJson(json);

  @override
  @JsonKey(name: 'customer_id')
  final String customerId;
  @override
  @JsonKey(name: 'premium_until')
  final int premiumUntil;
  @override
  @JsonKey(name: 'limit_used')
  final double limitUsed;
  @override
  @JsonKey(name: 'space_used')
  final int spaceUsed;

  @override
  String toString() {
    return 'PremiumizeAccountInfo(customerId: $customerId, premiumUntil: $premiumUntil, limitUsed: $limitUsed, spaceUsed: $spaceUsed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PremiumizeAccountInfo &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.premiumUntil, premiumUntil) ||
                other.premiumUntil == premiumUntil) &&
            (identical(other.limitUsed, limitUsed) ||
                other.limitUsed == limitUsed) &&
            (identical(other.spaceUsed, spaceUsed) ||
                other.spaceUsed == spaceUsed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, customerId, premiumUntil, limitUsed, spaceUsed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PremiumizeAccountInfoCopyWith<_$_PremiumizeAccountInfo> get copyWith =>
      __$$_PremiumizeAccountInfoCopyWithImpl<_$_PremiumizeAccountInfo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PremiumizeAccountInfoToJson(
      this,
    );
  }
}

abstract class _PremiumizeAccountInfo implements PremiumizeAccountInfo {
  const factory _PremiumizeAccountInfo(
          {@JsonKey(name: 'customer_id') required final String customerId,
          @JsonKey(name: 'premium_until') required final int premiumUntil,
          @JsonKey(name: 'limit_used') required final double limitUsed,
          @JsonKey(name: 'space_used') required final int spaceUsed}) =
      _$_PremiumizeAccountInfo;

  factory _PremiumizeAccountInfo.fromJson(Map<String, dynamic> json) =
      _$_PremiumizeAccountInfo.fromJson;

  @override
  @JsonKey(name: 'customer_id')
  String get customerId;
  @override
  @JsonKey(name: 'premium_until')
  int get premiumUntil;
  @override
  @JsonKey(name: 'limit_used')
  double get limitUsed;
  @override
  @JsonKey(name: 'space_used')
  int get spaceUsed;
  @override
  @JsonKey(ignore: true)
  _$$_PremiumizeAccountInfoCopyWith<_$_PremiumizeAccountInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
