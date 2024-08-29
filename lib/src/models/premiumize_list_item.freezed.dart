// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'premiumize_list_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PremiumizeListItem _$PremiumizeListItemFromJson(Map<String, dynamic> json) {
  return _PremiumizeListItem.fromJson(json);
}

/// @nodoc
mixin _$PremiumizeListItem {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  int get createdAt => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  @JsonKey(name: 'mime_type')
  String get mimeType => throw _privateConstructorUsedError;
  @JsonKey(name: 'virus_scan')
  PremiumizeVirusScan? get virusScan => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PremiumizeListItemCopyWith<PremiumizeListItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PremiumizeListItemCopyWith<$Res> {
  factory $PremiumizeListItemCopyWith(
          PremiumizeListItem value, $Res Function(PremiumizeListItem) then) =
      _$PremiumizeListItemCopyWithImpl<$Res, PremiumizeListItem>;
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'created_at') int createdAt,
      int size,
      @JsonKey(name: 'mime_type') String mimeType,
      @JsonKey(name: 'virus_scan') PremiumizeVirusScan? virusScan,
      String path});
}

/// @nodoc
class _$PremiumizeListItemCopyWithImpl<$Res, $Val extends PremiumizeListItem>
    implements $PremiumizeListItemCopyWith<$Res> {
  _$PremiumizeListItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? createdAt = null,
    Object? size = null,
    Object? mimeType = null,
    Object? virusScan = freezed,
    Object? path = null,
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
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      virusScan: freezed == virusScan
          ? _value.virusScan
          : virusScan // ignore: cast_nullable_to_non_nullable
              as PremiumizeVirusScan?,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PremiumizeListItemCopyWith<$Res>
    implements $PremiumizeListItemCopyWith<$Res> {
  factory _$$_PremiumizeListItemCopyWith(_$_PremiumizeListItem value,
          $Res Function(_$_PremiumizeListItem) then) =
      __$$_PremiumizeListItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'created_at') int createdAt,
      int size,
      @JsonKey(name: 'mime_type') String mimeType,
      @JsonKey(name: 'virus_scan') PremiumizeVirusScan? virusScan,
      String path});
}

/// @nodoc
class __$$_PremiumizeListItemCopyWithImpl<$Res>
    extends _$PremiumizeListItemCopyWithImpl<$Res, _$_PremiumizeListItem>
    implements _$$_PremiumizeListItemCopyWith<$Res> {
  __$$_PremiumizeListItemCopyWithImpl(
      _$_PremiumizeListItem _value, $Res Function(_$_PremiumizeListItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? createdAt = null,
    Object? size = null,
    Object? mimeType = null,
    Object? virusScan = freezed,
    Object? path = null,
  }) {
    return _then(_$_PremiumizeListItem(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      virusScan: freezed == virusScan
          ? _value.virusScan
          : virusScan // ignore: cast_nullable_to_non_nullable
              as PremiumizeVirusScan?,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PremiumizeListItem implements _PremiumizeListItem {
  const _$_PremiumizeListItem(
      {required this.id,
      required this.name,
      @JsonKey(name: 'created_at') required this.createdAt,
      required this.size,
      @JsonKey(name: 'mime_type') required this.mimeType,
      @JsonKey(name: 'virus_scan') this.virusScan,
      required this.path});

  factory _$_PremiumizeListItem.fromJson(Map<String, dynamic> json) =>
      _$$_PremiumizeListItemFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  @JsonKey(name: 'created_at')
  final int createdAt;
  @override
  final int size;
  @override
  @JsonKey(name: 'mime_type')
  final String mimeType;
  @override
  @JsonKey(name: 'virus_scan')
  final PremiumizeVirusScan? virusScan;
  @override
  final String path;

  @override
  String toString() {
    return 'PremiumizeListItem(id: $id, name: $name, createdAt: $createdAt, size: $size, mimeType: $mimeType, virusScan: $virusScan, path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PremiumizeListItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.virusScan, virusScan) ||
                other.virusScan == virusScan) &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, createdAt, size, mimeType, virusScan, path);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PremiumizeListItemCopyWith<_$_PremiumizeListItem> get copyWith =>
      __$$_PremiumizeListItemCopyWithImpl<_$_PremiumizeListItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PremiumizeListItemToJson(
      this,
    );
  }
}

abstract class _PremiumizeListItem implements PremiumizeListItem {
  const factory _PremiumizeListItem(
      {required final String id,
      required final String name,
      @JsonKey(name: 'created_at') required final int createdAt,
      required final int size,
      @JsonKey(name: 'mime_type') required final String mimeType,
      @JsonKey(name: 'virus_scan') final PremiumizeVirusScan? virusScan,
      required final String path}) = _$_PremiumizeListItem;

  factory _PremiumizeListItem.fromJson(Map<String, dynamic> json) =
      _$_PremiumizeListItem.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'created_at')
  int get createdAt;
  @override
  int get size;
  @override
  @JsonKey(name: 'mime_type')
  String get mimeType;
  @override
  @JsonKey(name: 'virus_scan')
  PremiumizeVirusScan? get virusScan;
  @override
  String get path;
  @override
  @JsonKey(ignore: true)
  _$$_PremiumizeListItemCopyWith<_$_PremiumizeListItem> get copyWith =>
      throw _privateConstructorUsedError;
}
