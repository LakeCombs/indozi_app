import 'dart:ui';

import 'package:flutter/material.dart';

class Onboarding_screen extends StatelessWidget {
  const Onboarding_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("photo.jpg"), fit: BoxFit.cover),
          ),
          child: BackdropFilter(
            filter: ImageFilter.blur(
              sigmaX: 10.0,
              sigmaY: 10.0,
            ),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Hllo lakes",
                    style: TextStyle(
                      fontSize: 35.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Flutter background Image blur example 1",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 15.9,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
