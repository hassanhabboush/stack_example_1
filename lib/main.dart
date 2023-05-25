import 'package:flutter/material.dart';
import 'package:stack_example_1/screens/launch_screen.dart';
import 'package:stack_example_1/screens/main_screen.dart';
import 'package:stack_example_1/screens/search_screen.dart';
import 'package:stack_example_1/screens/settings_screen.dart';
import 'package:stack_example_1/screens/user_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      initialRoute: '/launch_screen',
      routes: {
        '/launch_screen' :(context) => LaunchScreen(),
        // '/myHomePage_screen' :(context) => MyHomePage(title: 'title'),
        // '/navigation_screen' :(context) => NavigationScreen(Icons.image),
        '/main_screen' :(context) => MainScreen(),
        '/user_screen' :(context) => UserScreen(),
        '/search_screen' :(context) => SearchScreen(),
        '/setting_screen' :(context) => SettingsScreen(),
      },
    );
  }
}
