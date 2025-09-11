part of 'response_models.dart';

@freezed
abstract class KekkeiGenkaiResponse with _$KekkeiGenkaiResponse {
  const factory KekkeiGenkaiResponse({
    @JsonKey(name: 'kekkei-genkai') required List<Affiliation> kekkeiGenkai,
    int? currentPage,
    int? pageSize,
    int? total,
  }) = _KekkeiGenkaiResponse;

  factory KekkeiGenkaiResponse.fromJson(Map<String, dynamic> json) =>
      _$KekkeiGenkaiResponseFromJson(json);
}
