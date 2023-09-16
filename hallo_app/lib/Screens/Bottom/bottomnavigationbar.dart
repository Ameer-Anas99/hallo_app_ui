import 'package:flutter/material.dart';
import 'package:hallo_app/Screens/Pages/courses.dart';
import 'package:hallo_app/Screens/Pages/explore.dart';
import 'package:hallo_app/Screens/Pages/homescreen.dart';
import 'package:hallo_app/Screens/Pages/profile.dart';

class bottomnavigationbar extends StatefulWidget {
  const bottomnavigationbar({super.key});

  @override
  State<bottomnavigationbar> createState() => _bottomnavigationbarState();
}

class _bottomnavigationbarState extends State<bottomnavigationbar> {
  int index = 0;
  final Screen = [
    homescreen(),
    explore(),
    courses(),
    profile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Screen[index],
      bottomNavigationBar: NavigationBarTheme(
        data: NavigationBarThemeData(
            labelTextStyle: MaterialStateProperty.all(
          const TextStyle(fontWeight: FontWeight.w500, fontSize: 15),
        )),
        child: NavigationBar(
          height: 50,
          selectedIndex: index,
          onDestinationSelected: (index) => setState(() => this.index = index),
          destinations: const [
            NavigationDestination(icon: Icon(Icons.home_sharp), label: 'Home'),
            NavigationDestination(
                icon: Icon(Icons.search_outlined), label: "explore"),
            NavigationDestination(
                icon: Icon(Icons.menu_book_outlined), label: 'Courses'),
            NavigationDestination(
                icon: Icon(Icons.person_pin), label: 'Profile')
          ],
        ),
      ),
    );
  }
}
