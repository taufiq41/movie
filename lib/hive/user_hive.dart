import 'package:hive/hive.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_hive.g.dart';

@HiveType(typeId: 0)
@JsonSerializable()
class UserHive extends HiveObject {
  @HiveField(0)
  @JsonKey(name: 'username')
  String username;

  @HiveField(1)
  @JsonKey(name: 'session_id')
  String sessionId;

  UserHive({required this.username, required this.sessionId});

  factory UserHive.fromJson(Map<String, dynamic> json) =>
      _$UserHiveFromJson(json);

  Map<String, dynamic> toJson() => _$UserHiveToJson(this);
}
