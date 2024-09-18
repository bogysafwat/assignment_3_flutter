import 'package:flutter/material.dart';

class HomeBottomNav extends StatelessWidget {
  const HomeBottomNav({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
 body: Center(
   child: Column(

     children: [
       SizedBox(height: 250,),
       Icon(Icons.home,color: Color(0xFFCC41F2),size: 100,),
       SizedBox(height: 20,),
       Text('Welcome Home!',style: TextStyle(color:Color(0xFFCC41F2),fontSize: 32 ),),
       SizedBox(height: 20,),
       ElevatedButton.icon(
         onPressed: (){},
          style: ElevatedButton.styleFrom(backgroundColor:Color(0xFFCC41F2)),
         icon: Icon(Icons.explore,color: Colors.white,),  //icon data for elevated button
         label: Text("Explore",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),), //label text
       )

     ],
   ),
 ),
    );
  }
}
