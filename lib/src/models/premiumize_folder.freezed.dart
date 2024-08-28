// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'premiumize_folder.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PremiumizeFolder _$PremiumizeFolderFromJson(Map<String, dynamic> json) {
  return _PremiumizeFolder.fromJson(json);
}

/// @nodoc
mixin _$PremiumizeFolder {
  List<PremiumizeItem> get content => throw _privateConstructorUsedError;
  List<PremiumizeBreadcrumb> get breadcrumbs =>
      throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_id')
  String get parentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'folder_id')
  String get folderId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PremiumizeFolderCopyWith<PremiumizeFolder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PremiumizeFolderCopyWith<$Res> {
  factory $PremiumizeFolderCopyWith(
          PremiumizeFolder value, $Res Function(PremiumizeFolder) then) =
      _$PremiumizeFolderCopyWithImpl<$Res, PremiumizeFolder>;
  @useResult
  $Res call(
      {List<PremiumizeItem> content,
      List<PremiumizeBreadcrumb> breadcrumbs,
      String name,
      @JsonKey(name: 'parent_id') String parentId,
      @JsonKey(name: 'folder_id') String folderId});
}

/// @nodoc
class _$PremiumizeFolderCopyWithImpl<$Res, $Val extends PremiumizeFolder>
    implements $PremiumizeFolderCopyWith<$Res> {
  _$PremiumizeFolderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? breadcrumbs = null,
    Object? name = null,
    Object? parentId = null,
    Object? folderId = null,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<PremiumizeItem>,
      breadcrumbs: null == breadcrumbs
          ? _value.breadcrumbs
          : breadcrumbs // ignore: cast_nullable_to_non_nullable
              as List<PremiumizeBreadcrumb>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String,
      folderId: null == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PremiumizeFolderCopyWith<$Res>
    implements $PremiumizeFolderCopyWith<$Res> {
  factory _$$_PremiumizeFolderCopyWith(
          _$_PremiumizeFolder value, $Res Function(_$_PremiumizeFolder) then) =
      __$$_PremiumizeFolderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<PremiumizeItem> content,
      List<PremiumizeBreadcrumb> breadcrumbs,
      String name,
      @JsonKey(name: 'parent_id') String parentId,
      @JsonKey(name: 'folder_id') String folderId});
}

/// @nodoc
class __$$_PremiumizeFolderCopyWithImpl<$Res>
    extends _$PremiumizeFolderCopyWithImpl<$Res, _$_PremiumizeFolder>
    implements _$$_PremiumizeFolderCopyWith<$Res> {
  __$$_PremiumizeFolderCopyWithImpl(
      _$_PremiumizeFolder _value, $Res Function(_$_PremiumizeFolder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? breadcrumbs = null,
    Object? name = null,
    Object? parentId = null,
    Object? folderId = null,
  }) {
    return _then(_$_PremiumizeFolder(
      content: null == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<PremiumizeItem>,
      breadcrumbs: null == breadcrumbs
          ? _value._breadcrumbs
          : breadcrumbs // ignore: cast_nullable_to_non_nullable
              as List<PremiumizeBreadcrumb>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String,
      folderId: null == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PremiumizeFolder implements _PremiumizeFolder {
  const _$_PremiumizeFolder(
      {required final List<PremiumizeItem> content,
      required final List<PremiumizeBreadcrumb> breadcrumbs,
      required this.name,
      @JsonKey(name: 'parent_id') required this.parentId,
      @JsonKey(name: 'folder_id') required this.folderId})
      : _content = content,
        _breadcrumbs = breadcrumbs;

  factory _$_PremiumizeFolder.fromJson(Map<String, dynamic> json) =>
      _$$_PremiumizeFolderFromJson(json);

  final List<PremiumizeItem> _content;
  @override
  List<PremiumizeItem> get content {
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  final List<PremiumizeBreadcrumb> _breadcrumbs;
  @override
  List<PremiumizeBreadcrumb> get breadcrumbs {
    if (_breadcrumbs is EqualUnmodifiableListView) return _breadcrumbs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_breadcrumbs);
  }

  @override
  final String name;
  @override
  @JsonKey(name: 'parent_id')
  final String parentId;
  @override
  @JsonKey(name: 'folder_id')
  final String folderId;

  @override
  String toString() {
    return 'PremiumizeFolder(content: $content, breadcrumbs: $breadcrumbs, name: $name, parentId: $parentId, folderId: $folderId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PremiumizeFolder &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            const DeepCollectionEquality()
                .equals(other._breadcrumbs, _breadcrumbs) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_content),
      const DeepCollectionEquality().hash(_breadcrumbs),
      name,
      parentId,
      folderId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PremiumizeFolderCopyWith<_$_PremiumizeFolder> get copyWith =>
      __$$_PremiumizeFolderCopyWithImpl<_$_PremiumizeFolder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PremiumizeFolderToJson(
      this,
    );
  }
}

abstract class _PremiumizeFolder implements PremiumizeFolder {
  const factory _PremiumizeFolder(
          {required final List<PremiumizeItem> content,
          required final List<PremiumizeBreadcrumb> breadcrumbs,
          required final String name,
          @JsonKey(name: 'parent_id') required final String parentId,
          @JsonKey(name: 'folder_id') required final String folderId}) =
      _$_PremiumizeFolder;

  factory _PremiumizeFolder.fromJson(Map<String, dynamic> json) =
      _$_PremiumizeFolder.fromJson;

  @override
  List<PremiumizeItem> get content;
  @override
  List<PremiumizeBreadcrumb> get breadcrumbs;
  @override
  String get name;
  @override
  @JsonKey(name: 'parent_id')
  String get parentId;
  @override
  @JsonKey(name: 'folder_id')
  String get folderId;
  @override
  @JsonKey(ignore: true)
  _$$_PremiumizeFolderCopyWith<_$_PremiumizeFolder> get copyWith =>
      throw _privateConstructorUsedError;
}
