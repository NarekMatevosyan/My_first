import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ChooseScreen extends StatelessWidget {
  const ChooseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('Test 3')),
    );
  }
}
