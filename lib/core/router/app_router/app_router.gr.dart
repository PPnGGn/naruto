// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i10;
import 'package:flutter/material.dart' as _i11;
import 'package:naruto/core/router/route_wrapper/collections_wrapper.dart'
    as _i2;
import 'package:naruto/core/router/route_wrapper/home_wrapper.dart' as _i3;
import 'package:naruto/core/router/route_wrapper/search_wrapper.dart' as _i6;
import 'package:naruto/core/router/route_wrapper/settings_wrapper.dart' as _i8;
import 'package:naruto/features/collections/collections_page.dart' as _i1;
import 'package:naruto/features/overview/overview_page.dart' as _i4;
import 'package:naruto/features/search/search_page.dart' as _i5;
import 'package:naruto/features/settings/settings_page.dart' as _i7;
import 'package:naruto/features/welcome/welcome_page.dart' as _i9;

/// generated route for
/// [_i1.CollectionsPage]
class CollectionsRoute extends _i10.PageRouteInfo<void> {
  const CollectionsRoute({List<_i10.PageRouteInfo>? children})
    : super(CollectionsRoute.name, initialChildren: children);

  static const String name = 'CollectionsRoute';

  static _i10.PageInfo page = _i10.PageInfo(
    name,
    builder: (data) {
      return const _i1.CollectionsPage();
    },
  );
}

/// generated route for
/// [_i2.CollectionsWrapperPage]
class CollectionsWrapperRoute extends _i10.PageRouteInfo<void> {
  const CollectionsWrapperRoute({List<_i10.PageRouteInfo>? children})
    : super(CollectionsWrapperRoute.name, initialChildren: children);

  static const String name = 'CollectionsWrapperRoute';

  static _i10.PageInfo page = _i10.PageInfo(
    name,
    builder: (data) {
      return const _i2.CollectionsWrapperPage();
    },
  );
}

/// generated route for
/// [_i3.HomeWrapperPage]
class HomeWrapperRoute extends _i10.PageRouteInfo<void> {
  const HomeWrapperRoute({List<_i10.PageRouteInfo>? children})
    : super(HomeWrapperRoute.name, initialChildren: children);

  static const String name = 'HomeWrapperRoute';

  static _i10.PageInfo page = _i10.PageInfo(
    name,
    builder: (data) {
      return const _i3.HomeWrapperPage();
    },
  );
}

/// generated route for
/// [_i4.OverviewPage]
class OverviewRoute extends _i10.PageRouteInfo<OverviewRouteArgs> {
  OverviewRoute({
    _i11.Key? key,
    required String collection,
    List<_i10.PageRouteInfo>? children,
  }) : super(
         OverviewRoute.name,
         args: OverviewRouteArgs(key: key, collection: collection),
         initialChildren: children,
       );

  static const String name = 'OverviewRoute';

  static _i10.PageInfo page = _i10.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<OverviewRouteArgs>();
      return _i4.OverviewPage(key: args.key, collection: args.collection);
    },
  );
}

class OverviewRouteArgs {
  const OverviewRouteArgs({this.key, required this.collection});

  final _i11.Key? key;

  final String collection;

  @override
  String toString() {
    return 'OverviewRouteArgs{key: $key, collection: $collection}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! OverviewRouteArgs) return false;
    return key == other.key && collection == other.collection;
  }

  @override
  int get hashCode => key.hashCode ^ collection.hashCode;
}

/// generated route for
/// [_i5.SearchPage]
class SearchRoute extends _i10.PageRouteInfo<void> {
  const SearchRoute({List<_i10.PageRouteInfo>? children})
    : super(SearchRoute.name, initialChildren: children);

  static const String name = 'SearchRoute';

  static _i10.PageInfo page = _i10.PageInfo(
    name,
    builder: (data) {
      return const _i5.SearchPage();
    },
  );
}

/// generated route for
/// [_i6.SearchWrapperPage]
class SearchWrapperRoute extends _i10.PageRouteInfo<void> {
  const SearchWrapperRoute({List<_i10.PageRouteInfo>? children})
    : super(SearchWrapperRoute.name, initialChildren: children);

  static const String name = 'SearchWrapperRoute';

  static _i10.PageInfo page = _i10.PageInfo(
    name,
    builder: (data) {
      return const _i6.SearchWrapperPage();
    },
  );
}

/// generated route for
/// [_i7.SettingsPage]
class SettingsRoute extends _i10.PageRouteInfo<void> {
  const SettingsRoute({List<_i10.PageRouteInfo>? children})
    : super(SettingsRoute.name, initialChildren: children);

  static const String name = 'SettingsRoute';

  static _i10.PageInfo page = _i10.PageInfo(
    name,
    builder: (data) {
      return const _i7.SettingsPage();
    },
  );
}

/// generated route for
/// [_i8.SettingsWrapperPage]
class SettingsWrapperRoute extends _i10.PageRouteInfo<void> {
  const SettingsWrapperRoute({List<_i10.PageRouteInfo>? children})
    : super(SettingsWrapperRoute.name, initialChildren: children);

  static const String name = 'SettingsWrapperRoute';

  static _i10.PageInfo page = _i10.PageInfo(
    name,
    builder: (data) {
      return const _i8.SettingsWrapperPage();
    },
  );
}

/// generated route for
/// [_i9.WelcomePage]
class WelcomeRoute extends _i10.PageRouteInfo<void> {
  const WelcomeRoute({List<_i10.PageRouteInfo>? children})
    : super(WelcomeRoute.name, initialChildren: children);

  static const String name = 'WelcomeRoute';

  static _i10.PageInfo page = _i10.PageInfo(
    name,
    builder: (data) {
      return const _i9.WelcomePage();
    },
  );
}
