import 'package:flutter/material.dart';
import 'package:indozi_app/src/screen/onboarding_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: avoid_unnecessary_containers
      body: Container(
        child: const Onboarding_screen(),
      ),
    );
  }
}
