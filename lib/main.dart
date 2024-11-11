import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Assignment 2',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor:  Colors.yellow),
        useMaterial3: false,
      ),
      home: const HomePage(),
    );
  }
}
