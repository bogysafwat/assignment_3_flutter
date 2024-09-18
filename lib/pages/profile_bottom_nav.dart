import 'package:flutter/material.dart';

class ProfileBottomNav extends StatelessWidget {
  const ProfileBottomNav({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Column(

          children: [
            SizedBox(height: 250,),
            Icon(Icons.person,color: Color(0xFFCC41F2),size: 100,),
            SizedBox(height: 20,),
            Text('Your Profile',style: TextStyle(color:Color(0xFFCC41F2),fontSize: 32 ),),
            SizedBox(height: 20,),
            ElevatedButton.icon(
              onPressed: (){},
              style: ElevatedButton.styleFrom(backgroundColor:Color(0xFFCC41F2)),
              icon: Icon(Icons.edit,color: Colors.white,),  //icon data for elevated button
              label: Text("Edit Profile",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),), //label text
            )

          ],
        ),
      ),
    );
  }
}
