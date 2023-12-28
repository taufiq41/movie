import 'package:freezed_annotation/freezed_annotation.dart';

part 'credit_cast.freezed.dart';
part 'credit_cast.g.dart';

@freezed
class CreditCast with _$CreditCast {
  factory CreditCast({
    @JsonKey(name: 'adult') @Default(false) bool adult,
    @JsonKey(name: 'gender') @Default(1) int gender,
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'known_for_department')
    @Default('')
    String knownForDepartment,
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'original_name') @Default('') String originalName,
    @JsonKey(name: 'popularity') @Default(0) double popularity,
    @JsonKey(name: 'profile_path') @Default('') String profilePath,
    @JsonKey(name: 'cast_id') int? castId,
    @JsonKey(name: 'character') @Default('') String character,
    @JsonKey(name: 'credit_id') @Default('') String creditId,
    @JsonKey(name: 'order') @Default(0) int order,
  }) = _CreditCast;

  factory CreditCast.fromJson(Map<String, dynamic> json) =>
      _$CreditCastFromJson(json);
}
