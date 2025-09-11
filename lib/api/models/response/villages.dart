part of 'response_models.dart';
@freezed
abstract class VillagesResponse with _$VillagesResponse {
  const factory VillagesResponse({
    required List<Affiliation> villages,
    int? currentPage,
    int? pageSize,
    int? total,
  }) = _VillagesResponse;

  factory VillagesResponse.fromJson(Map<String, dynamic> json) =>
      _$VillagesResponseFromJson(json);
}

