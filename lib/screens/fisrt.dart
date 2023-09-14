// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:golden_house_flutter_bottom_navigation_bar/screens/camira.dart';
import 'package:golden_house_flutter_bottom_navigation_bar/screens/gallary.dart';
import 'package:golden_house_flutter_bottom_navigation_bar/screens/home.dart';
import 'package:golden_house_flutter_bottom_navigation_bar/screens/profile.dart';

class First extends StatefulWidget {
  const First({super.key});

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  int currentTndex = 0;
  List screens = [Home(), Profile(), Gallary(), Camira()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentTndex,
        onTap: (int index) {
          setState(() {
            currentTndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'الرئيسية'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'البروفايل'),
          BottomNavigationBarItem(icon: Icon(Icons.image), label: 'معرض'),
          BottomNavigationBarItem(icon: Icon(Icons.camera), label: 'تصنيفات'),
        ],
        type: BottomNavigationBarType.fixed,
      ),
      body: screens[currentTndex],
    );
  }
}
