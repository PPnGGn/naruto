part of 'response_models.dart';
@freezed
abstract class TeamsResponse with _$TeamsResponse {
  const factory TeamsResponse({
    required List<Affiliation> teams,
    int? currentPage,
    int? pageSize,
    int? total,
  }) = _TeamsResponse;

  factory TeamsResponse.fromJson(Map<String, dynamic> json) =>
      _$TeamsResponseFromJson(json);
}



