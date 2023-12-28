import 'package:freezed_annotation/freezed_annotation.dart';

part 'production_companies.freezed.dart';
part 'production_companies.g.dart';

@freezed
class ProductionCompanies with _$ProductionCompanies {
  factory ProductionCompanies(
          {@JsonKey(name: 'id') required int id,
          @JsonKey(name: 'logo_path') String? logoPath,
          @JsonKey(name: 'name') @Default('') String name,
          @JsonKey(name: 'origin_country') @Default('') String originCountry}) =
      _ProductionCompanies;

  factory ProductionCompanies.fromJson(Map<String, dynamic> json) =>
      _$ProductionCompaniesFromJson(json);
}
