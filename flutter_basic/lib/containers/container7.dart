import 'package:flutter/material.dart';

class Container7 extends StatefulWidget {
  const Container7({super.key});

  @override
  State<Container7> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<Container7> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: const Text("Assignment",style: TextStyle(
          color: Colors.black,
        ),),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              const SizedBox(height: 50,),
              GestureDetector(
                onTap: (){
                  print("Button taped!");
                },
                child: Container(
                  height: 40.0,
                  width: 220.0,
                  decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(15.0),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.7),
                          spreadRadius: 3.0,
                          blurRadius: 5.0,
                          offset: const Offset(2.0, 2.0)
                      )
                    ],
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.shopping_bag, color: Colors.white,),
                      SizedBox(width: 10.0,),
                      Text("Buy Now", style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.5,
                      ),),
                    ],
                  ),
                ),
              ),

              const SizedBox(height: 15,),
              Container(
                height: 60.0,
                width: 200.0,
                decoration: BoxDecoration(
                  color: Colors.lightGreenAccent,
                  borderRadius: BorderRadius.circular(13.0),

                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.shopping_cart_checkout, color: Colors.black,),
                    SizedBox(width: 10.0,),
                    Text("Buy Now", style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.5,
                    ),),
                  ],
                ),
              ),

              const SizedBox(height: 15,),
              GestureDetector(
                onTap: (){
                  print("Button taped!");
                },
                child: Container(
                  height: 70.0,
                  width: 200.0,
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(50.0),

                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      Text("Gradient Button", style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.0,
                      ),),
                    ],
                  ),
                ),
              ),

              const SizedBox(height: 15,),
              GestureDetector(
                onTap: (){
                  print("Button taped!");
                },
                child: Container(
                  height: 70.0,
                  width: 200.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    //border: Border.all(color: Colors.blue, width: 3.0, style: BorderStyle.solid),

                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 1.0,
                          blurRadius: 5.0,
                          offset: const Offset(2.0, 2.0)
                      )
                    ],
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Elevated  Button", style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.0,
                      ),),
                    ],
                  ),
                ),
              ),

              const SizedBox(height: 15,),
              GestureDetector(
                onTap: (){
                  print("Button taped!");
                },
                child: Container(
                  height: 70.0,
                  width: 70.0,
                  decoration: BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.circular(50.0),

                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(child: Icon(Icons.favorite, color: Colors.white,size: 39,)),


                    ],
                  ),
                ),
              ),

              const SizedBox(height: 15,),
              GestureDetector(
                onTap: (){
                  print("Button taped!");
                },
                child: Container(
                  height: 70.0,
                  width: 200.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Colors.blue, width: 3.0, style: BorderStyle.solid),

                    boxShadow: [
                      BoxShadow(
                          color: Colors.blue.withOpacity(0.5),
                          spreadRadius: 1.0,
                          blurRadius: 5.0,
                          offset: const Offset(2.0, 2.0)
                      )
                    ],
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // Icon(Icons.shopping_bag, color: Colors.white,),
                      //SizedBox(width: 10.0,),
                      Text("Outlined Button", style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.0,
                      ),),
                    ],
                  ),
                ),
              ),

              const SizedBox(height: 15,),
              GestureDetector(
                onTap: (){
                  print("Button taped!");
                },
                child: Container(
                  height: 70.0,
                  width: 200.0,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    //borderRadius: BorderRadius.circular(15.0),
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(30.0),
                      bottomRight: Radius.circular(30.0),
                      topRight: Radius.circular(10.0),
                      bottomLeft: Radius.circular(10.0),
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.orange.withOpacity(0.2),
                          spreadRadius: 3.0,
                          blurRadius: 5.0,
                          offset: const Offset(2.0, 2.0)
                      )
                    ],
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Custom Button", style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 0.5,
                      ),),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    );





  }

}