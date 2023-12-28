// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_hive.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TokenHiveAdapter extends TypeAdapter<TokenHive> {
  @override
  final int typeId = 1;

  @override
  TokenHive read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TokenHive(
      requestToken: fields[0] as String,
    );
  }

  @override
  void write(BinaryWriter writer, TokenHive obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.requestToken);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TokenHiveAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TokenHive _$TokenHiveFromJson(Map<String, dynamic> json) => TokenHive(
      requestToken: json['request_token'] as String,
    );

Map<String, dynamic> _$TokenHiveToJson(TokenHive instance) => <String, dynamic>{
      'request_token': instance.requestToken,
    };
