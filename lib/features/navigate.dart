import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class NavigatedScreen extends StatelessWidget {
  const NavigatedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('You navigated'),
    );
  }
}
