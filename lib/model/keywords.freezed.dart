// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'keywords.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Keywords _$KeywordsFromJson(Map<String, dynamic> json) {
  return _Keywords.fromJson(json);
}

/// @nodoc
mixin _$Keywords {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KeywordsCopyWith<Keywords> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeywordsCopyWith<$Res> {
  factory $KeywordsCopyWith(Keywords value, $Res Function(Keywords) then) =
      _$KeywordsCopyWithImpl<$Res, Keywords>;
  @useResult
  $Res call({@JsonKey(name: 'id') int id, @JsonKey(name: 'name') String name});
}

/// @nodoc
class _$KeywordsCopyWithImpl<$Res, $Val extends Keywords>
    implements $KeywordsCopyWith<$Res> {
  _$KeywordsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KeywordsImplCopyWith<$Res>
    implements $KeywordsCopyWith<$Res> {
  factory _$$KeywordsImplCopyWith(
          _$KeywordsImpl value, $Res Function(_$KeywordsImpl) then) =
      __$$KeywordsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'id') int id, @JsonKey(name: 'name') String name});
}

/// @nodoc
class __$$KeywordsImplCopyWithImpl<$Res>
    extends _$KeywordsCopyWithImpl<$Res, _$KeywordsImpl>
    implements _$$KeywordsImplCopyWith<$Res> {
  __$$KeywordsImplCopyWithImpl(
      _$KeywordsImpl _value, $Res Function(_$KeywordsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$KeywordsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KeywordsImpl implements _Keywords {
  _$KeywordsImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') this.name = ''});

  factory _$KeywordsImpl.fromJson(Map<String, dynamic> json) =>
      _$$KeywordsImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String name;

  @override
  String toString() {
    return 'Keywords(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KeywordsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KeywordsImplCopyWith<_$KeywordsImpl> get copyWith =>
      __$$KeywordsImplCopyWithImpl<_$KeywordsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KeywordsImplToJson(
      this,
    );
  }
}

abstract class _Keywords implements Keywords {
  factory _Keywords(
      {@JsonKey(name: 'id') required final int id,
      @JsonKey(name: 'name') final String name}) = _$KeywordsImpl;

  factory _Keywords.fromJson(Map<String, dynamic> json) =
      _$KeywordsImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$KeywordsImplCopyWith<_$KeywordsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
