// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'premiumize_create_transfer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PremiumizeCreateTransfer _$PremiumizeCreateTransferFromJson(
    Map<String, dynamic> json) {
  return _PremiumizeCreateTransfer.fromJson(json);
}

/// @nodoc
mixin _$PremiumizeCreateTransfer {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  PremiumizeType get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PremiumizeCreateTransferCopyWith<PremiumizeCreateTransfer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PremiumizeCreateTransferCopyWith<$Res> {
  factory $PremiumizeCreateTransferCopyWith(PremiumizeCreateTransfer value,
          $Res Function(PremiumizeCreateTransfer) then) =
      _$PremiumizeCreateTransferCopyWithImpl<$Res, PremiumizeCreateTransfer>;
  @useResult
  $Res call({String id, String name, PremiumizeType type});
}

/// @nodoc
class _$PremiumizeCreateTransferCopyWithImpl<$Res,
        $Val extends PremiumizeCreateTransfer>
    implements $PremiumizeCreateTransferCopyWith<$Res> {
  _$PremiumizeCreateTransferCopyWithImpl(this._value, this._then);

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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PremiumizeCreateTransferCopyWith<$Res>
    implements $PremiumizeCreateTransferCopyWith<$Res> {
  factory _$$_PremiumizeCreateTransferCopyWith(
          _$_PremiumizeCreateTransfer value,
          $Res Function(_$_PremiumizeCreateTransfer) then) =
      __$$_PremiumizeCreateTransferCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, PremiumizeType type});
}

/// @nodoc
class __$$_PremiumizeCreateTransferCopyWithImpl<$Res>
    extends _$PremiumizeCreateTransferCopyWithImpl<$Res,
        _$_PremiumizeCreateTransfer>
    implements _$$_PremiumizeCreateTransferCopyWith<$Res> {
  __$$_PremiumizeCreateTransferCopyWithImpl(_$_PremiumizeCreateTransfer _value,
      $Res Function(_$_PremiumizeCreateTransfer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_$_PremiumizeCreateTransfer(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PremiumizeCreateTransfer implements _PremiumizeCreateTransfer {
  const _$_PremiumizeCreateTransfer(
      {required this.id, required this.name, required this.type});

  factory _$_PremiumizeCreateTransfer.fromJson(Map<String, dynamic> json) =>
      _$$_PremiumizeCreateTransferFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final PremiumizeType type;

  @override
  String toString() {
    return 'PremiumizeCreateTransfer(id: $id, name: $name, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PremiumizeCreateTransfer &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PremiumizeCreateTransferCopyWith<_$_PremiumizeCreateTransfer>
      get copyWith => __$$_PremiumizeCreateTransferCopyWithImpl<
          _$_PremiumizeCreateTransfer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PremiumizeCreateTransferToJson(
      this,
    );
  }
}

abstract class _PremiumizeCreateTransfer implements PremiumizeCreateTransfer {
  const factory _PremiumizeCreateTransfer(
      {required final String id,
      required final String name,
      required final PremiumizeType type}) = _$_PremiumizeCreateTransfer;

  factory _PremiumizeCreateTransfer.fromJson(Map<String, dynamic> json) =
      _$_PremiumizeCreateTransfer.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  PremiumizeType get type;
  @override
  @JsonKey(ignore: true)
  _$$_PremiumizeCreateTransferCopyWith<_$_PremiumizeCreateTransfer>
      get copyWith => throw _privateConstructorUsedError;
}
