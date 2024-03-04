// GENERATED CODE - DO NOT MODIFY BY HAND


// **************************************************************************


// AutoRouterGenerator


// **************************************************************************


// ignore_for_file: type=lint


// coverage:ignore-file


part of 'router.dart';


abstract class _$AppRouter extends RootStackRouter {

  // ignore: unused_element


  _$AppRouter({super.navigatorKey});


  @override

  final Map<String, PageFactory> pagesMap = {

    ChooseRoute.name: (routeData) {

      return AutoRoutePage<dynamic>(

        routeData: routeData,

        child: const ChooseScreen(),

      );

    },

    FavoriteRoute.name: (routeData) {

      return AutoRoutePage<dynamic>(

        routeData: routeData,

        child: const FavoriteScreen(),

      );

    },

    MainRoute.name: (routeData) {

      return AutoRoutePage<dynamic>(

        routeData: routeData,

        child: const MainScreen(),

      );

    },

    NavigatedRoute.name: (routeData) {

      return AutoRoutePage<dynamic>(

        routeData: routeData,

        child: const NavigatedScreen(),

      );

    },

    SearchRoute.name: (routeData) {

      return AutoRoutePage<dynamic>(

        routeData: routeData,

        child: const SearchScreen(),

      );

    },

    SettingsRoute.name: (routeData) {

      return AutoRoutePage<dynamic>(

        routeData: routeData,

        child: const SettingsScreen(),

      );

    },

  };

}


/// generated route for


/// [ChooseScreen]


class ChooseRoute extends PageRouteInfo<void> {

  const ChooseRoute({List<PageRouteInfo>? children})

      : super(

          ChooseRoute.name,

          initialChildren: children,

        );


  static const String name = 'ChooseRoute';


  static const PageInfo<void> page = PageInfo<void>(name);

}


/// generated route for


/// [FavoriteScreen]


class FavoriteRoute extends PageRouteInfo<void> {

  const FavoriteRoute({List<PageRouteInfo>? children})

      : super(

          FavoriteRoute.name,

          initialChildren: children,

        );


  static const String name = 'FavoriteRoute';


  static const PageInfo<void> page = PageInfo<void>(name);

}


/// generated route for


/// [MainScreen]


class MainRoute extends PageRouteInfo<void> {

  const MainRoute({List<PageRouteInfo>? children})

      : super(

          MainRoute.name,

          initialChildren: children,

        );


  static const String name = 'MainRoute';


  static const PageInfo<void> page = PageInfo<void>(name);

}


/// generated route for


/// [MyApp]


class MyApp extends PageRouteInfo<MyAppArgs> {

  MyApp({

    Key? key,

    List<PageRouteInfo>? children,

  }) : super(

          MyApp.name,

          args: MyAppArgs(key: key),

          initialChildren: children,

        );


  static const String name = 'MyApp';


  static const PageInfo<MyAppArgs> page = PageInfo<MyAppArgs>(name);

}


class MyAppArgs {

  const MyAppArgs({this.key});


  final Key? key;


  @override

  String toString() {

    return 'MyAppArgs{key: $key}';

  }

}


/// generated route for


/// [NavigatedPage]


class NavigatedRoute extends PageRouteInfo<void> {

  const NavigatedRoute({List<PageRouteInfo>? children})

      : super(

          NavigatedRoute.name,

          initialChildren: children,

        );


  static const String name = 'NavigatedRoute';


  static const PageInfo<void> page = PageInfo<void>(name);

}


/// generated route for


/// [SearchScreen]


class SearchRoute extends PageRouteInfo<void> {

  const SearchRoute({List<PageRouteInfo>? children})

      : super(

          SearchRoute.name,

          initialChildren: children,

        );


  static const String name = 'SearchRoute';


  static const PageInfo<void> page = PageInfo<void>(name);

}


/// generated route for


/// [SettingsScreen]


class SettingsRoute extends PageRouteInfo<void> {

  const SettingsRoute({List<PageRouteInfo>? children})

      : super(

          SettingsRoute.name,

          initialChildren: children,

        );


  static const String name = 'SettingsRoute';


  static const PageInfo<void> page = PageInfo<void>(name);

}

