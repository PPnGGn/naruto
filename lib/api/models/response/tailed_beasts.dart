part of 'response_models.dart';

@freezed
abstract class TailedBeastsResponse with _$TailedBeastsResponse {
  const factory TailedBeastsResponse({
    @JsonKey(name: 'tailed-beasts') required List<Character> tailedBeasts,
    int? currentPage,
    int? pageSize,
    int? total,
  }) = _TailedBeastsResponse;

  factory TailedBeastsResponse.fromJson(Map<String, dynamic> json) =>
      _$TailedBeastsResponseFromJson(json);
}
