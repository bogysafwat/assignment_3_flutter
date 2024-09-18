import 'package:flutter/material.dart';

class SearchBottomNav extends StatelessWidget {
  const SearchBottomNav({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Column(

          children: [
            SizedBox(height: 250,),
            Icon(Icons.search,color: Color(0xFFCC41F2),size: 100,),
            SizedBox(height: 20,),
            Text('Find What You Need !',style: TextStyle(color:Color(0xFFCC41F2),fontSize: 32 ),),
            SizedBox(height: 20,),
            ElevatedButton.icon(
              onPressed: (){},
              style: ElevatedButton.styleFrom(backgroundColor:Color(0xFFCC41F2)),
              icon: Icon(Icons.search,color: Colors.white,),  //icon data for elevated button
              label: Text("Start Searching",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),), //label text
            )

          ],
        ),
      ),
    );
  }
}
