part of 'response_models.dart';

@freezed
abstract class AkatsukiResponse with _$AkatsukiResponse {
  const factory AkatsukiResponse({
    required List<Character> akatsuki,
    int? currentPage,
    int? pageSize,
    int? total,
  }) = _AkatsukiResponse;

  factory AkatsukiResponse.fromJson(Map<String, dynamic> json) =>
      _$AkatsukiResponseFromJson(json);
}
