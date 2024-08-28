// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'premiumize_services.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PremiumizeServices _$PremiumizeServicesFromJson(Map<String, dynamic> json) {
  return _PremiumizeServices.fromJson(json);
}

/// @nodoc
mixin _$PremiumizeServices {
  @JsonKey(name: 'directdl')
  List<String> get directDl => throw _privateConstructorUsedError;
  List<String> get cache => throw _privateConstructorUsedError;
  @JsonKey(name: 'fairusefactor')
  Map<String, dynamic> get fairUseFactor => throw _privateConstructorUsedError;
  Map<String, dynamic> get aliases => throw _privateConstructorUsedError;
  @JsonKey(name: 'regexpatterns')
  Map<String, dynamic> get regexPatterns => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PremiumizeServicesCopyWith<PremiumizeServices> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PremiumizeServicesCopyWith<$Res> {
  factory $PremiumizeServicesCopyWith(
          PremiumizeServices value, $Res Function(PremiumizeServices) then) =
      _$PremiumizeServicesCopyWithImpl<$Res, PremiumizeServices>;
  @useResult
  $Res call(
      {@JsonKey(name: 'directdl') List<String> directDl,
      List<String> cache,
      @JsonKey(name: 'fairusefactor') Map<String, dynamic> fairUseFactor,
      Map<String, dynamic> aliases,
      @JsonKey(name: 'regexpatterns') Map<String, dynamic> regexPatterns});
}

/// @nodoc
class _$PremiumizeServicesCopyWithImpl<$Res, $Val extends PremiumizeServices>
    implements $PremiumizeServicesCopyWith<$Res> {
  _$PremiumizeServicesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? directDl = null,
    Object? cache = null,
    Object? fairUseFactor = null,
    Object? aliases = null,
    Object? regexPatterns = null,
  }) {
    return _then(_value.copyWith(
      directDl: null == directDl
          ? _value.directDl
          : directDl // ignore: cast_nullable_to_non_nullable
              as List<String>,
      cache: null == cache
          ? _value.cache
          : cache // ignore: cast_nullable_to_non_nullable
              as List<String>,
      fairUseFactor: null == fairUseFactor
          ? _value.fairUseFactor
          : fairUseFactor // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      aliases: null == aliases
          ? _value.aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      regexPatterns: null == regexPatterns
          ? _value.regexPatterns
          : regexPatterns // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PremiumizeServicesCopyWith<$Res>
    implements $PremiumizeServicesCopyWith<$Res> {
  factory _$$_PremiumizeServicesCopyWith(_$_PremiumizeServices value,
          $Res Function(_$_PremiumizeServices) then) =
      __$$_PremiumizeServicesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'directdl') List<String> directDl,
      List<String> cache,
      @JsonKey(name: 'fairusefactor') Map<String, dynamic> fairUseFactor,
      Map<String, dynamic> aliases,
      @JsonKey(name: 'regexpatterns') Map<String, dynamic> regexPatterns});
}

/// @nodoc
class __$$_PremiumizeServicesCopyWithImpl<$Res>
    extends _$PremiumizeServicesCopyWithImpl<$Res, _$_PremiumizeServices>
    implements _$$_PremiumizeServicesCopyWith<$Res> {
  __$$_PremiumizeServicesCopyWithImpl(
      _$_PremiumizeServices _value, $Res Function(_$_PremiumizeServices) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? directDl = null,
    Object? cache = null,
    Object? fairUseFactor = null,
    Object? aliases = null,
    Object? regexPatterns = null,
  }) {
    return _then(_$_PremiumizeServices(
      directDl: null == directDl
          ? _value._directDl
          : directDl // ignore: cast_nullable_to_non_nullable
              as List<String>,
      cache: null == cache
          ? _value._cache
          : cache // ignore: cast_nullable_to_non_nullable
              as List<String>,
      fairUseFactor: null == fairUseFactor
          ? _value._fairUseFactor
          : fairUseFactor // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      aliases: null == aliases
          ? _value._aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      regexPatterns: null == regexPatterns
          ? _value._regexPatterns
          : regexPatterns // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PremiumizeServices implements _PremiumizeServices {
  const _$_PremiumizeServices(
      {@JsonKey(name: 'directdl') required final List<String> directDl,
      required final List<String> cache,
      @JsonKey(name: 'fairusefactor')
      required final Map<String, dynamic> fairUseFactor,
      required final Map<String, dynamic> aliases,
      @JsonKey(name: 'regexpatterns')
      required final Map<String, dynamic> regexPatterns})
      : _directDl = directDl,
        _cache = cache,
        _fairUseFactor = fairUseFactor,
        _aliases = aliases,
        _regexPatterns = regexPatterns;

  factory _$_PremiumizeServices.fromJson(Map<String, dynamic> json) =>
      _$$_PremiumizeServicesFromJson(json);

  final List<String> _directDl;
  @override
  @JsonKey(name: 'directdl')
  List<String> get directDl {
    if (_directDl is EqualUnmodifiableListView) return _directDl;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_directDl);
  }

  final List<String> _cache;
  @override
  List<String> get cache {
    if (_cache is EqualUnmodifiableListView) return _cache;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cache);
  }

  final Map<String, dynamic> _fairUseFactor;
  @override
  @JsonKey(name: 'fairusefactor')
  Map<String, dynamic> get fairUseFactor {
    if (_fairUseFactor is EqualUnmodifiableMapView) return _fairUseFactor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_fairUseFactor);
  }

  final Map<String, dynamic> _aliases;
  @override
  Map<String, dynamic> get aliases {
    if (_aliases is EqualUnmodifiableMapView) return _aliases;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_aliases);
  }

  final Map<String, dynamic> _regexPatterns;
  @override
  @JsonKey(name: 'regexpatterns')
  Map<String, dynamic> get regexPatterns {
    if (_regexPatterns is EqualUnmodifiableMapView) return _regexPatterns;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_regexPatterns);
  }

  @override
  String toString() {
    return 'PremiumizeServices(directDl: $directDl, cache: $cache, fairUseFactor: $fairUseFactor, aliases: $aliases, regexPatterns: $regexPatterns)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PremiumizeServices &&
            const DeepCollectionEquality().equals(other._directDl, _directDl) &&
            const DeepCollectionEquality().equals(other._cache, _cache) &&
            const DeepCollectionEquality()
                .equals(other._fairUseFactor, _fairUseFactor) &&
            const DeepCollectionEquality().equals(other._aliases, _aliases) &&
            const DeepCollectionEquality()
                .equals(other._regexPatterns, _regexPatterns));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_directDl),
      const DeepCollectionEquality().hash(_cache),
      const DeepCollectionEquality().hash(_fairUseFactor),
      const DeepCollectionEquality().hash(_aliases),
      const DeepCollectionEquality().hash(_regexPatterns));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PremiumizeServicesCopyWith<_$_PremiumizeServices> get copyWith =>
      __$$_PremiumizeServicesCopyWithImpl<_$_PremiumizeServices>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PremiumizeServicesToJson(
      this,
    );
  }
}

abstract class _PremiumizeServices implements PremiumizeServices {
  const factory _PremiumizeServices(
          {@JsonKey(name: 'directdl') required final List<String> directDl,
          required final List<String> cache,
          @JsonKey(name: 'fairusefactor')
          required final Map<String, dynamic> fairUseFactor,
          required final Map<String, dynamic> aliases,
          @JsonKey(name: 'regexpatterns')
          required final Map<String, dynamic> regexPatterns}) =
      _$_PremiumizeServices;

  factory _PremiumizeServices.fromJson(Map<String, dynamic> json) =
      _$_PremiumizeServices.fromJson;

  @override
  @JsonKey(name: 'directdl')
  List<String> get directDl;
  @override
  List<String> get cache;
  @override
  @JsonKey(name: 'fairusefactor')
  Map<String, dynamic> get fairUseFactor;
  @override
  Map<String, dynamic> get aliases;
  @override
  @JsonKey(name: 'regexpatterns')
  Map<String, dynamic> get regexPatterns;
  @override
  @JsonKey(ignore: true)
  _$$_PremiumizeServicesCopyWith<_$_PremiumizeServices> get copyWith =>
      throw _privateConstructorUsedError;
}
