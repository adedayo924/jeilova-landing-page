import 'package:flutter/material.dart';
import 'package:landing_page1/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Jeilova Landing Page',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const HomePage(),
    );
  }
}
