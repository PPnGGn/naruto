// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i7;
import 'package:naruto/core/router/route_wrapper/home_list_wrapper.dart' as _i2;
import 'package:naruto/core/router/route_wrapper/home_wrapper.dart' as _i3;
import 'package:naruto/core/router/route_wrapper/settings_wrapper.dart' as _i5;
import 'package:naruto/features/home_list/hime_list_page.dart' as _i1;
import 'package:naruto/features/settings/settings_page.dart' as _i4;
import 'package:naruto/features/welcome/welcome_page.dart' as _i6;

/// generated route for
/// [_i1.HomeListPage]
class HomeListRoute extends _i7.PageRouteInfo<void> {
  const HomeListRoute({List<_i7.PageRouteInfo>? children})
    : super(HomeListRoute.name, initialChildren: children);

  static const String name = 'HomeListRoute';

  static _i7.PageInfo page = _i7.PageInfo(
    name,
    builder: (data) {
      return const _i1.HomeListPage();
    },
  );
}

/// generated route for
/// [_i2.HomeListWrapperPage]
class HomeListWrapperRoute extends _i7.PageRouteInfo<void> {
  const HomeListWrapperRoute({List<_i7.PageRouteInfo>? children})
    : super(HomeListWrapperRoute.name, initialChildren: children);

  static const String name = 'HomeListWrapperRoute';

  static _i7.PageInfo page = _i7.PageInfo(
    name,
    builder: (data) {
      return const _i2.HomeListWrapperPage();
    },
  );
}

/// generated route for
/// [_i3.HomeWrapperPage]
class HomeWrapperRoute extends _i7.PageRouteInfo<void> {
  const HomeWrapperRoute({List<_i7.PageRouteInfo>? children})
    : super(HomeWrapperRoute.name, initialChildren: children);

  static const String name = 'HomeWrapperRoute';

  static _i7.PageInfo page = _i7.PageInfo(
    name,
    builder: (data) {
      return const _i3.HomeWrapperPage();
    },
  );
}

/// generated route for
/// [_i4.SettingsPage]
class SettingsRoute extends _i7.PageRouteInfo<void> {
  const SettingsRoute({List<_i7.PageRouteInfo>? children})
    : super(SettingsRoute.name, initialChildren: children);

  static const String name = 'SettingsRoute';

  static _i7.PageInfo page = _i7.PageInfo(
    name,
    builder: (data) {
      return const _i4.SettingsPage();
    },
  );
}

/// generated route for
/// [_i5.SettingsWrapperPage]
class SettingsWrapperRoute extends _i7.PageRouteInfo<void> {
  const SettingsWrapperRoute({List<_i7.PageRouteInfo>? children})
    : super(SettingsWrapperRoute.name, initialChildren: children);

  static const String name = 'SettingsWrapperRoute';

  static _i7.PageInfo page = _i7.PageInfo(
    name,
    builder: (data) {
      return const _i5.SettingsWrapperPage();
    },
  );
}

/// generated route for
/// [_i6.WelcomePage]
class WelcomeRoute extends _i7.PageRouteInfo<void> {
  const WelcomeRoute({List<_i7.PageRouteInfo>? children})
    : super(WelcomeRoute.name, initialChildren: children);

  static const String name = 'WelcomeRoute';

  static _i7.PageInfo page = _i7.PageInfo(
    name,
    builder: (data) {
      return const _i6.WelcomePage();
    },
  );
}
