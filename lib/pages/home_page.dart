import 'package:assignment_3_flutter/pages/home_bottom_nav.dart';
import 'package:assignment_3_flutter/pages/profile_bottom_nav.dart';
import 'package:assignment_3_flutter/pages/search_bottom_nav.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex =0;
  final _pages=[HomeBottomNav(),SearchBottomNav(),ProfileBottomNav()];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: Row(
         mainAxisAlignment: MainAxisAlignment.center,
         mainAxisSize: MainAxisSize.min,
         children: [
           Icon(Icons.star ,color: Colors.white,),
           SizedBox(width: 8,),
           Text('Creative App',style: TextStyle(color: Colors.white),)
         ],
       ),
       centerTitle: true,
       backgroundColor: Color(0xFFCC41F2),
     ),
        body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex:_selectedIndex,
     onTap: (index){
       setState(() {
         _selectedIndex=index;
        });
     },
        items: [
          BottomNavigationBarItem(icon:Icon( Icons.home),label: 'home'),
          BottomNavigationBarItem(icon:Icon( Icons.search),label: 'Search'),
          BottomNavigationBarItem(icon:Icon( Icons.person),label: 'Profile'),
        ],
      ),
    );
  }
}
