import 'package:auto_navigation_bar/router/router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: TextButton(
        child: const Text('Test 1'),
        onPressed: () {
          context.router.push(const NavigatedRoute());
        },
      )),
    );
  }
}
