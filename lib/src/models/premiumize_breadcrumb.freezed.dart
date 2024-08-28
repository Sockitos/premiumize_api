// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'premiumize_breadcrumb.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PremiumizeBreadcrumb _$PremiumizeBreadcrumbFromJson(Map<String, dynamic> json) {
  return _PremiumizeBreadcrumb.fromJson(json);
}

/// @nodoc
mixin _$PremiumizeBreadcrumb {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_id')
  String? get parentId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PremiumizeBreadcrumbCopyWith<PremiumizeBreadcrumb> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PremiumizeBreadcrumbCopyWith<$Res> {
  factory $PremiumizeBreadcrumbCopyWith(PremiumizeBreadcrumb value,
          $Res Function(PremiumizeBreadcrumb) then) =
      _$PremiumizeBreadcrumbCopyWithImpl<$Res, PremiumizeBreadcrumb>;
  @useResult
  $Res call(
      {String id, String name, @JsonKey(name: 'parent_id') String? parentId});
}

/// @nodoc
class _$PremiumizeBreadcrumbCopyWithImpl<$Res,
        $Val extends PremiumizeBreadcrumb>
    implements $PremiumizeBreadcrumbCopyWith<$Res> {
  _$PremiumizeBreadcrumbCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? parentId = freezed,
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
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PremiumizeBreadcrumbCopyWith<$Res>
    implements $PremiumizeBreadcrumbCopyWith<$Res> {
  factory _$$_PremiumizeBreadcrumbCopyWith(_$_PremiumizeBreadcrumb value,
          $Res Function(_$_PremiumizeBreadcrumb) then) =
      __$$_PremiumizeBreadcrumbCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String name, @JsonKey(name: 'parent_id') String? parentId});
}

/// @nodoc
class __$$_PremiumizeBreadcrumbCopyWithImpl<$Res>
    extends _$PremiumizeBreadcrumbCopyWithImpl<$Res, _$_PremiumizeBreadcrumb>
    implements _$$_PremiumizeBreadcrumbCopyWith<$Res> {
  __$$_PremiumizeBreadcrumbCopyWithImpl(_$_PremiumizeBreadcrumb _value,
      $Res Function(_$_PremiumizeBreadcrumb) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? parentId = freezed,
  }) {
    return _then(_$_PremiumizeBreadcrumb(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PremiumizeBreadcrumb implements _PremiumizeBreadcrumb {
  const _$_PremiumizeBreadcrumb(
      {required this.id,
      required this.name,
      @JsonKey(name: 'parent_id') this.parentId});

  factory _$_PremiumizeBreadcrumb.fromJson(Map<String, dynamic> json) =>
      _$$_PremiumizeBreadcrumbFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  @JsonKey(name: 'parent_id')
  final String? parentId;

  @override
  String toString() {
    return 'PremiumizeBreadcrumb(id: $id, name: $name, parentId: $parentId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PremiumizeBreadcrumb &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, parentId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PremiumizeBreadcrumbCopyWith<_$_PremiumizeBreadcrumb> get copyWith =>
      __$$_PremiumizeBreadcrumbCopyWithImpl<_$_PremiumizeBreadcrumb>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PremiumizeBreadcrumbToJson(
      this,
    );
  }
}

abstract class _PremiumizeBreadcrumb implements PremiumizeBreadcrumb {
  const factory _PremiumizeBreadcrumb(
          {required final String id,
          required final String name,
          @JsonKey(name: 'parent_id') final String? parentId}) =
      _$_PremiumizeBreadcrumb;

  factory _PremiumizeBreadcrumb.fromJson(Map<String, dynamic> json) =
      _$_PremiumizeBreadcrumb.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'parent_id')
  String? get parentId;
  @override
  @JsonKey(ignore: true)
  _$$_PremiumizeBreadcrumbCopyWith<_$_PremiumizeBreadcrumb> get copyWith =>
      throw _privateConstructorUsedError;
}
