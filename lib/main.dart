import 'package:flutter/material.dart';
import 'package:link_3/home_screen.dart';


void main() {
  runApp(const HouseMateApp());
}

class HouseMateApp extends StatelessWidget {
  const HouseMateApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'HouseMate',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      home: HomePage(),
    );
  }
}
  