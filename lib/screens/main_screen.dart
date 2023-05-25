import 'package:flutter/material.dart';
import 'package:stack_example_1/bn_screen.dart';
import 'package:stack_example_1/screens/search_screen.dart';
import 'package:stack_example_1/screens/settings_screen.dart';
import 'package:stack_example_1/screens/user_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _selectedIndex = 0;

  final List<BnScreen> _bnScreen = <BnScreen>[
    const BnScreen(widget: UserScreen(), title: 'User'),
    const BnScreen(widget: SearchScreen(), title: 'Search'),
    const BnScreen(widget: SettingsScreen(), title: 'Settings'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: _bnScreen[_selectedIndex].widget,
      bottomNavigationBar: BottomNavigationBar(
        onTap: (int value) {
          setState(() {
            _selectedIndex = value;
          });
        },
        mouseCursor: MouseCursor.defer,
        currentIndex: _selectedIndex,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        selectedItemColor: Color(0xff272C51),
        selectedIconTheme: IconThemeData(color: Color(0xff34499A)),
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.w700),
        selectedFontSize: 14,
        unselectedFontSize: 12,
        unselectedIconTheme: IconThemeData(color: Colors.black),
        unselectedLabelStyle: TextStyle(fontWeight: FontWeight.w300),
        unselectedItemColor: Colors.grey.shade800,
        backgroundColor: Color(0xffF2F2F2),
        elevation: 5,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outlined),
            activeIcon: Icon(Icons.person),
            label: 'User',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search_outlined),
            activeIcon: Icon(Icons.search),
            label: 'Search',
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.settings_outlined),
            activeIcon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}
