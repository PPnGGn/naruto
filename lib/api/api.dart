import 'dart:core';

import 'package:dio/dio.dart';

import 'package:naruto/api/models/response/response_models.dart';
import 'package:retrofit/retrofit.dart';

part 'api.g.dart';

@RestApi(baseUrl: 'https://dattebayo-api.onrender.com')
abstract class RestClient {
  factory RestClient(Dio dio, {String? baseUrl}) = _RestClient;

  @GET('/characters')
  Future<CharactersResponse> getCharacters({
  @Query('page') int page = 1,
    @Query('limit') int limit = 10,
    @Query('name') String? name,
  });

  @GET('/clans')
  Future<ClansResponse> getClans({
    @Query('page') int page = 1,
    @Query('limit') int limit = 10,
    @Query('name') String? name,
  });

  @GET('/villages')
  Future<VillagesResponse> getVillages({
    @Query('page') int page = 1,
    @Query('limit') int limit = 10,
    @Query('name') String? name,
  });

  @GET('/kekkei-genkai')
  Future<KekkeiGenkaiResponse> getKekkeiGenkai({
    @Query('page') int page = 1,
    @Query('limit') int limit = 10,
    @Query('name') String? name,
  });

  @GET('/tailed-beasts')
  Future<TailedBeastsResponse> getTailedBeasts({
    @Query('page') int page = 1,
    @Query('limit') int limit = 10,
    @Query('name') String? name,
  });

  @GET('/teams')
  Future<TeamsResponse> getTeams({
  @Query('page') int page = 1,
    @Query('limit') int limit = 10,
    @Query('name') String? name,
  });

  @GET('/akatsuki')
  Future<AkatsukiResponse> getAkatsuki({
    @Query('page') int page = 1,
    @Query('limit') int limit = 10,
    @Query('name') String? name,
  });

  @GET('/kara')
  Future<KaraResponse> getKara({
   @Query('page') int page = 1,
    @Query('limit') int limit = 10,
    @Query('name') String? name,
  });
}
