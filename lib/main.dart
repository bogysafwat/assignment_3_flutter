import 'package:assignment_3_flutter/pages/home_bottom_nav.dart';
import 'package:assignment_3_flutter/pages/home_page.dart';
import 'package:assignment_3_flutter/pages/profile_bottom_nav.dart';
import 'package:assignment_3_flutter/pages/search_bottom_nav.dart';
import 'package:flutter/material.dart';

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
      home: HomePage(),


      routes: {
        '/home': (context) => HomeBottomNav(),
        '/profile': (context) => ProfileBottomNav(),
        '/search': (context) => SearchBottomNav()
      },
    );



  }
}
