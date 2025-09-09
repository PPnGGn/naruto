// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i8;
import 'package:naruto/core/router/route_wrapper/collections_wrapper.dart'
    as _i2;
import 'package:naruto/core/router/route_wrapper/home_wrapper.dart' as _i3;
import 'package:naruto/core/router/route_wrapper/settings_wrapper.dart' as _i6;
import 'package:naruto/features/collections/collections_page.dart' as _i1;
import 'package:naruto/features/overview/overview_page.dart' as _i4;
import 'package:naruto/features/settings/settings_page.dart' as _i5;
import 'package:naruto/features/welcome/welcome_page.dart' as _i7;

/// generated route for
/// [_i1.CollectionsPage]
class CollectionsRoute extends _i8.PageRouteInfo<void> {
  const CollectionsRoute({List<_i8.PageRouteInfo>? children})
    : super(CollectionsRoute.name, initialChildren: children);

  static const String name = 'CollectionsRoute';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      return const _i1.CollectionsPage();
    },
  );
}

/// generated route for
/// [_i2.CollectionsWrapperPage]
class CollectionsWrapperRoute extends _i8.PageRouteInfo<void> {
  const CollectionsWrapperRoute({List<_i8.PageRouteInfo>? children})
    : super(CollectionsWrapperRoute.name, initialChildren: children);

  static const String name = 'CollectionsWrapperRoute';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      return const _i2.CollectionsWrapperPage();
    },
  );
}

/// generated route for
/// [_i3.HomeWrapperPage]
class HomeWrapperRoute extends _i8.PageRouteInfo<void> {
  const HomeWrapperRoute({List<_i8.PageRouteInfo>? children})
    : super(HomeWrapperRoute.name, initialChildren: children);

  static const String name = 'HomeWrapperRoute';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      return const _i3.HomeWrapperPage();
    },
  );
}

/// generated route for
/// [_i4.OverviewPage]
class OverviewRoute extends _i8.PageRouteInfo<void> {
  const OverviewRoute({List<_i8.PageRouteInfo>? children})
    : super(OverviewRoute.name, initialChildren: children);

  static const String name = 'OverviewRoute';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      return const _i4.OverviewPage();
    },
  );
}

/// generated route for
/// [_i5.SettingsPage]
class SettingsRoute extends _i8.PageRouteInfo<void> {
  const SettingsRoute({List<_i8.PageRouteInfo>? children})
    : super(SettingsRoute.name, initialChildren: children);

  static const String name = 'SettingsRoute';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      return const _i5.SettingsPage();
    },
  );
}

/// generated route for
/// [_i6.SettingsWrapperPage]
class SettingsWrapperRoute extends _i8.PageRouteInfo<void> {
  const SettingsWrapperRoute({List<_i8.PageRouteInfo>? children})
    : super(SettingsWrapperRoute.name, initialChildren: children);

  static const String name = 'SettingsWrapperRoute';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      return const _i6.SettingsWrapperPage();
    },
  );
}

/// generated route for
/// [_i7.WelcomePage]
class WelcomeRoute extends _i8.PageRouteInfo<void> {
  const WelcomeRoute({List<_i8.PageRouteInfo>? children})
    : super(WelcomeRoute.name, initialChildren: children);

  static const String name = 'WelcomeRoute';

  static _i8.PageInfo page = _i8.PageInfo(
    name,
    builder: (data) {
      return const _i7.WelcomePage();
    },
  );
}
