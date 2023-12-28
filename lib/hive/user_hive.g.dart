// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_hive.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UserHiveAdapter extends TypeAdapter<UserHive> {
  @override
  final int typeId = 0;

  @override
  UserHive read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return UserHive(
      username: fields[0] as String,
      sessionId: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, UserHive obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.username)
      ..writeByte(1)
      ..write(obj.sessionId);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserHiveAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserHive _$UserHiveFromJson(Map<String, dynamic> json) => UserHive(
      username: json['username'] as String,
      sessionId: json['session_id'] as String,
    );

Map<String, dynamic> _$UserHiveToJson(UserHive instance) => <String, dynamic>{
      'username': instance.username,
      'session_id': instance.sessionId,
    };
