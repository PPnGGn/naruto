import 'package:dio/dio.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:naruto/api/models/response/response_models.dart';
import 'package:retrofit/retrofit.dart';

part 'api.g.dart';

@RestApi(baseUrl: 'https://dattebayo-api.onrender.com')
abstract class RestClient {
  factory RestClient(Dio dio, {String? baseUrl}) = _RestClient;

  @GET('/characters')
  Future<CharactersResponse> getCharacters({
    @Query('page') int page = 1,
    @Query('limit') int limit = 20,
  });

  // @GET('/clans')
  // Future<List<Clan>> getClans();

  // @GET('/villages')
  // Future<List<Village>> getVillages();

  // @GET('/kekkei-genkai')
  // Future<List<KekkeiGenkai>> getKekkeiGenkai();

  // @GET('/tailed-beasts')
  // Future<List<TailedBeast>> getTailedBeasts();

  // @GET('/teams')
  // Future<List<Team>> getTeams();

  // @GET('/akatsuki')
  // Future<List<Akatsuki>> getAkatsuki();

  // @GET('/karakas')
  // Future<List<Karakas>> getKarakas();
}
