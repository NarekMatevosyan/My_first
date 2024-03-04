import 'package:auto_navigation_bar/router/router.dart';
import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

@RoutePage()
class MyApp extends StatelessWidget {
  MyApp({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _appRouter.config(),
    );
  }
}
