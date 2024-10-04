import 'package:flutter/material.dart';

class AppBar2 extends StatefulWidget {
  const AppBar2({super.key});

  @override
  State<AppBar2> createState() => _AppBar2State();
}

class _AppBar2State extends State<AppBar2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        elevation: 5.0,
        title:const  Text("My Scaffold App"),
        leading: IconButton(
          icon:const  Icon(Icons.arrow_back),
          onPressed: (){},
        ),
        actions: const [
          Icon(Icons.search),
          Icon(Icons.notification_important_sharp, size: 35, color: Colors.white,),
        ],

      ),
      body:const  Center(child: Text("Welcome to Second App")),

    );
  }
}
