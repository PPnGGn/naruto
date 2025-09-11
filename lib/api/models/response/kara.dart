part of 'response_models.dart';


@freezed
abstract class KaraResponse with _$KaraResponse {
  const factory KaraResponse({
    required List<Character> kara,
     int? currentPage,
    int? pageSize,
   int? total,
  }) = _KaraResponse;

  factory KaraResponse.fromJson(Map<String, dynamic> json) =>
      _$KaraResponseFromJson(json);
}
