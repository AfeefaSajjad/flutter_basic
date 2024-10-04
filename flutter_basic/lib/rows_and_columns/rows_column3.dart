import 'package:flutter/material.dart';


class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _HomeContainerState();
}

class _HomeContainerState extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:AppBar(
          backgroundColor:Colors.lightGreen,
          title: const Text("Assignment", style: TextStyle(color: Colors.white),),
          centerTitle: true,
          leading:const Icon(Icons.menu,color:Colors.white),
        ),
        body: Container(
          width: double.infinity,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                    children:[
                      Container(
                          height: 150,
                          width: 150,
                          margin: const EdgeInsets.only(top: 20.0, right: 10.0,left:20),
                          decoration:BoxDecoration(
                            color:Colors.redAccent,
                            borderRadius:BorderRadius.circular(10.0),
                          )
                      ),
                      Container(
                          height: 150,
                          width: 150,
                          margin: const EdgeInsets.only(top: 20.0, right: 10.0,left:10.0),
                          decoration:BoxDecoration(
                            color:Colors.redAccent,
                            borderRadius:BorderRadius.circular(10.0),
                          )
                      ),


                    ]
                ),
                Row(
                  children: [ Container(
                      height: 100,
                      width: 320,
                      margin: const EdgeInsets.only(top: 10.0, right: 15.0,left:20),
                      decoration:BoxDecoration(
                        color:Colors.blue,
                        borderRadius:BorderRadius.circular(10.0),
                      )
                  ),

                  ],
                ),
                Row(
                    children:[Container(
                        height:300,
                        width:150,
                        margin: const EdgeInsets.only(top: 10.0, right: 10.0,left:20),
                        decoration:BoxDecoration(
                          color:Colors.lightBlueAccent,
                          borderRadius:BorderRadius.circular(10.0),
                        )
                    ),
                      Container(
                          height:300,
                          width:150,
                          margin: const EdgeInsets.only(top: 10.0, right: 0.0,left:10),
                          decoration:BoxDecoration(
                            color:Colors.lightBlueAccent,
                            borderRadius:BorderRadius.circular(10.0),
                          )
                      ),
                    ]
                )
              ]
          ),
        ) );


  }
}






