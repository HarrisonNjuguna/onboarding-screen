import 'package:flutter/material.dart';
import 'package:travel_app/IntroScreen.dart';
import 'package:travel_app/HomeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const IntroScreen(),
        "home": (context) => const HomeScreen(),
      },
    );
  }
}
