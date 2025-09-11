part of 'response_models.dart';

@freezed
abstract class ClansResponse with _$ClansResponse {
  const factory ClansResponse({
    required List<Affiliation> clans,
    int? currentPage,
    int? pageSize,
    int? total,
  }) = _ClansResponse;

  factory ClansResponse.fromJson(Map<String, dynamic> json) =>
      _$ClansResponseFromJson(json);
}


