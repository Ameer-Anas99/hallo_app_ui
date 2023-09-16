import 'package:flutter/material.dart';
import 'package:hallo_app/Screens/Bottom/bottomnavigationbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, home: bottomnavigationbar());
  }
}
