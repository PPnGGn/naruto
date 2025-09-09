part of 'response_models.dart';


@freezed
abstract class ClansResponse with _$ClansResponse {
  const factory ClansResponse({
    required List<Clan> clans,
    int? currentPage,
    int? pageSize,
    int? total,
  }) = _ClansResponse;

  factory ClansResponse.fromJson(Map<String, dynamic> json) =>
      _$ClansResponseFromJson(json);
}



@freezed
abstract class Clan with _$Clan {
  const factory Clan(
    int? id,
    String? name,
    List<String>? characters,
  ) = _Clan;

  factory Clan.fromJson(Map<String, dynamic> json) =>
      _$ClanFromJson(json);
}