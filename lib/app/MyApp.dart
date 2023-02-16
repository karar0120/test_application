import 'package:flutter/material.dart';
import 'package:test_application/Presentation/Home/Home.dart';

import '../Presentation/resources/Theme.dart';

class MyApp extends StatefulWidget {
  const MyApp._internal();

  static final MyApp _instance = MyApp._internal();

  factory MyApp() => _instance;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lightThemeApp,
      debugShowCheckedModeBanner: false,
      home: const Home(),
    );
  }
}
