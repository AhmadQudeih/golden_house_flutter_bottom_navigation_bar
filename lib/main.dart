import 'package:flutter/material.dart';
import 'package:golden_house_flutter_bottom_navigation_bar/screens/fisrt.dart';
import 'package:golden_house_flutter_bottom_navigation_bar/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: First(),
      
    );
  }
}
