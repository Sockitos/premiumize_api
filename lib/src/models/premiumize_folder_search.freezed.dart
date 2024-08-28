// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'premiumize_folder_search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PremiumizeFolderSearch _$PremiumizeFolderSearchFromJson(
    Map<String, dynamic> json) {
  return _PremiumizeFolderSearch.fromJson(json);
}

/// @nodoc
mixin _$PremiumizeFolderSearch {
  String get name => throw _privateConstructorUsedError;
  List<PremiumizeItem> get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PremiumizeFolderSearchCopyWith<PremiumizeFolderSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PremiumizeFolderSearchCopyWith<$Res> {
  factory $PremiumizeFolderSearchCopyWith(PremiumizeFolderSearch value,
          $Res Function(PremiumizeFolderSearch) then) =
      _$PremiumizeFolderSearchCopyWithImpl<$Res, PremiumizeFolderSearch>;
  @useResult
  $Res call({String name, List<PremiumizeItem> content});
}

/// @nodoc
class _$PremiumizeFolderSearchCopyWithImpl<$Res,
        $Val extends PremiumizeFolderSearch>
    implements $PremiumizeFolderSearchCopyWith<$Res> {
  _$PremiumizeFolderSearchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<PremiumizeItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PremiumizeFolderSearchCopyWith<$Res>
    implements $PremiumizeFolderSearchCopyWith<$Res> {
  factory _$$_PremiumizeFolderSearchCopyWith(_$_PremiumizeFolderSearch value,
          $Res Function(_$_PremiumizeFolderSearch) then) =
      __$$_PremiumizeFolderSearchCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, List<PremiumizeItem> content});
}

/// @nodoc
class __$$_PremiumizeFolderSearchCopyWithImpl<$Res>
    extends _$PremiumizeFolderSearchCopyWithImpl<$Res,
        _$_PremiumizeFolderSearch>
    implements _$$_PremiumizeFolderSearchCopyWith<$Res> {
  __$$_PremiumizeFolderSearchCopyWithImpl(_$_PremiumizeFolderSearch _value,
      $Res Function(_$_PremiumizeFolderSearch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? content = null,
  }) {
    return _then(_$_PremiumizeFolderSearch(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<PremiumizeItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PremiumizeFolderSearch implements _PremiumizeFolderSearch {
  const _$_PremiumizeFolderSearch(
      {required this.name, required final List<PremiumizeItem> content})
      : _content = content;

  factory _$_PremiumizeFolderSearch.fromJson(Map<String, dynamic> json) =>
      _$$_PremiumizeFolderSearchFromJson(json);

  @override
  final String name;
  final List<PremiumizeItem> _content;
  @override
  List<PremiumizeItem> get content {
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  @override
  String toString() {
    return 'PremiumizeFolderSearch(name: $name, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PremiumizeFolderSearch &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._content, _content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_content));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PremiumizeFolderSearchCopyWith<_$_PremiumizeFolderSearch> get copyWith =>
      __$$_PremiumizeFolderSearchCopyWithImpl<_$_PremiumizeFolderSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PremiumizeFolderSearchToJson(
      this,
    );
  }
}

abstract class _PremiumizeFolderSearch implements PremiumizeFolderSearch {
  const factory _PremiumizeFolderSearch(
      {required final String name,
      required final List<PremiumizeItem> content}) = _$_PremiumizeFolderSearch;

  factory _PremiumizeFolderSearch.fromJson(Map<String, dynamic> json) =
      _$_PremiumizeFolderSearch.fromJson;

  @override
  String get name;
  @override
  List<PremiumizeItem> get content;
  @override
  @JsonKey(ignore: true)
  _$$_PremiumizeFolderSearchCopyWith<_$_PremiumizeFolderSearch> get copyWith =>
      throw _privateConstructorUsedError;
}
