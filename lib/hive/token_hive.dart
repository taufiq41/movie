import 'package:hive/hive.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'token_hive.g.dart';

@HiveType(typeId: 1)
@JsonSerializable()
class TokenHive extends HiveObject {
  @HiveField(0)
  @JsonKey(name: 'request_token')
  String requestToken;

  TokenHive({required this.requestToken});

  factory TokenHive.fromJson(Map<String, dynamic> json) =>
      _$TokenHiveFromJson(json);

  Map<String, dynamic> toJson() => _$TokenHiveToJson(this);
}
