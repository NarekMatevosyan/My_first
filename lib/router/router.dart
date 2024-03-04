import 'package:auto_navigation_bar/features/choose_screen.dart';
import 'package:auto_navigation_bar/features/favorite_screen.dart';
import 'package:auto_navigation_bar/features/navigate.dart';
import 'package:auto_navigation_bar/features/search_screen.dart';
import 'package:auto_navigation_bar/features/settings_screen.dart';
import 'package:auto_navigation_bar/main_screen.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

part 'router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: MainRoute.page,
          initial: true,
          children: [
            AutoRoute(
              page: ChooseRoute.page,
            ),
            AutoRoute(
              page: FavoriteRoute.page,
            ),
            AutoRoute(
              page: SearchRoute.page,
            ),
            AutoRoute(
              page: SettingsRoute.page,
            ),
          ],
        ),
        AutoRoute(page: NavigatedRoute.page)
      ];
}
