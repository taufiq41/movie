import 'package:freezed_annotation/freezed_annotation.dart';

part 'keywords.freezed.dart';
part 'keywords.g.dart';

@freezed
class Keywords with _$Keywords {
  factory Keywords(
      {@JsonKey(name: 'id') required int id,
      @JsonKey(name: 'name') @Default('') String name}) = _Keywords;

  factory Keywords.fromJson(Map<String, dynamic> json) =>
      _$KeywordsFromJson(json);
}
