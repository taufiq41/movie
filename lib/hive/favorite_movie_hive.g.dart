// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorite_movie_hive.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class FavoriteMovieHiveAdapter extends TypeAdapter<FavoriteMovieHive> {
  @override
  final int typeId = 2;

  @override
  FavoriteMovieHive read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return FavoriteMovieHive(
      id: fields[0] as int,
      content: (fields[1] as Map).cast<String, dynamic>(),
    );
  }

  @override
  void write(BinaryWriter writer, FavoriteMovieHive obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.content);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FavoriteMovieHiveAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FavoriteMovieHive _$FavoriteMovieHiveFromJson(Map<String, dynamic> json) =>
    FavoriteMovieHive(
      id: json['id'] as int,
      content: json['content'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$FavoriteMovieHiveToJson(FavoriteMovieHive instance) =>
    <String, dynamic>{
      'id': instance.id,
      'content': instance.content,
    };
