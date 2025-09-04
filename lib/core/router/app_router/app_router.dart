import "package:auto_route/auto_route.dart";
import "package:naruto/core/router/app_router/app_router.gr.dart";

@AutoRouterConfig(replaceInRouteName: "Screen|Page,Route")
class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType => const RouteType.material(); //.cupertino, .adaptive ..etc

  @override
  List<AutoRoute> get routes => [
    //AutoRoute(page: WelcomeRoute.page, path: "/"),
    AutoRoute(
      page: HomeWrapperRoute.page,
      path: "/",
      children: [
        AutoRoute(
          page: HomeListWrapperRoute.page,
          path: "home_list",
          children: [
            AutoRoute(page: HomeListRoute.page, path: "start", initial: true),
            AutoRoute(page: CharacterRoute.page, path: "character", ),

            
          ],
        ),
        AutoRoute(
          page: SettingsWrapperRoute.page,
          path: "settings",
          children: [
            AutoRoute(page: SettingsRoute.page, path: "start", initial: true),
          ],
        ),
      ],
    ),
  ];
}
