part of 'response_models.dart';


@freezed
abstract class CharactersResponse with _$CharactersResponse {
  const factory CharactersResponse({
    required List<Character> characters,
     int? currentPage,
    int? pageSize,
   int? total,
  }) = _CharactersResponse;

  factory CharactersResponse.fromJson(Map<String, dynamic> json) =>
      _$CharactersResponseFromJson(json);
}
