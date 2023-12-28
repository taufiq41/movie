// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_cast.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreditCastImpl _$$CreditCastImplFromJson(Map<String, dynamic> json) =>
    _$CreditCastImpl(
      adult: json['adult'] as bool? ?? false,
      gender: json['gender'] as int? ?? 1,
      id: json['id'] as int?,
      knownForDepartment: json['known_for_department'] as String? ?? '',
      name: json['name'] as String? ?? '',
      originalName: json['original_name'] as String? ?? '',
      popularity: (json['popularity'] as num?)?.toDouble() ?? 0,
      profilePath: json['profile_path'] as String? ?? '',
      castId: json['cast_id'] as int?,
      character: json['character'] as String? ?? '',
      creditId: json['credit_id'] as String? ?? '',
      order: json['order'] as int? ?? 0,
    );

Map<String, dynamic> _$$CreditCastImplToJson(_$CreditCastImpl instance) =>
    <String, dynamic>{
      'adult': instance.adult,
      'gender': instance.gender,
      'id': instance.id,
      'known_for_department': instance.knownForDepartment,
      'name': instance.name,
      'original_name': instance.originalName,
      'popularity': instance.popularity,
      'profile_path': instance.profilePath,
      'cast_id': instance.castId,
      'character': instance.character,
      'credit_id': instance.creditId,
      'order': instance.order,
    };
