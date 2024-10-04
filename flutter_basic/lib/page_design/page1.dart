import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1 ({super.key});

  @override
  State<Page1> createState() => _HomeContainerState();
}
class _HomeContainerState extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Container(
            width: double.infinity,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(height:150,),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children:[
                        Container(
                            height: 70,
                            width: 330,
                            decoration:const BoxDecoration(
                              color:Colors.green,
                            ),
                            child: Row(
                              children:[
                                Container(
                                  height: 55,
                                  width: 45,
                                  margin:
                                  const EdgeInsets.only(top: 10, right: 10, left: 45, bottom: 10),
                                  decoration: const BoxDecoration(
                                    color: Colors.orange,
                                  ),
                                  child:const Icon(Icons.apple,size:45,color:Colors.white),
                                ),
                                Container(
                                  height: 55,
                                  width: 45,
                                  margin:
                                  const EdgeInsets.only(top: 10, right: 10, left: 10, bottom: 10),
                                  decoration: const BoxDecoration(
                                    color: Colors.orange,
                                  ),
                                  child:const Icon(Icons.battery_5_bar_rounded,size:45,color:Colors.green),
                                ),
                                Container(
                                  height: 55,
                                  width: 45,
                                  margin:
                                  const EdgeInsets.only(top: 10, right: 10, left: 10, bottom: 10),
                                  decoration: const BoxDecoration(
                                    color: Colors.white,
                                  ),
                                  child:const Icon(Icons.kayaking_outlined,size:45,color:Colors.grey),
                                ),
                                Container(
                                  height: 55,
                                  width: 45,
                                  margin:
                                  const EdgeInsets.only(top: 10, right: 10, left: 10, bottom: 10),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("D", style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 34,
                                      ),),
                                    ],
                                  ),
                                  decoration: const BoxDecoration(
                                    color: Colors.orange,
                                  ),
                                ),
                              ],
                            )
                        )
                      ]
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children:[
                        Container(
                            height: 70,
                            width: 330,
                            decoration:const BoxDecoration(
                              color:Colors.pink,
                            ),
                            child: Row(
                              children:[
                                Container(
                                  height: 55,
                                  width: 45,
                                  margin:
                                  const EdgeInsets.only(top: 10, right: 10, left: 45, bottom: 10),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("E", style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 34,
                                      ),),
                                    ],
                                  ),
                                  decoration: const BoxDecoration(
                                    color: Colors.orange,
                                  ),

                                ),
                                Container(
                                  height: 55,
                                  width: 45,
                                  margin:
                                  const EdgeInsets.only(top: 10, right: 10, left: 10, bottom: 10),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("F", style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 34,
                                      ),),
                                    ],
                                  ),
                                  decoration: const BoxDecoration(
                                    color: Colors.orange,
                                  ),
                                ),
                                Container(
                                  height: 55,
                                  width: 45,
                                  margin:
                                  const EdgeInsets.only(top: 10, right: 10, left: 10, bottom: 10),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("G", style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 34,
                                      ),),
                                    ],
                                  ),
                                  decoration: const BoxDecoration(
                                    color: Colors.orange,
                                  ),
                                ),
                                Container(
                                  height: 55,
                                  width: 45,
                                  margin:
                                  const EdgeInsets.only(top: 10, right: 10, left: 10, bottom: 10),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("H", style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 34,
                                      ),),
                                    ],
                                  ),
                                  decoration: const BoxDecoration(
                                    color: Colors.orange,
                                  ),
                                ),
                              ],
                            )
                        )
                      ]
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children:[
                        Container(
                            height: 70,
                            width: 330,
                            decoration:const BoxDecoration(
                              color:Colors.blue,
                              // border: Border.all(color: Colors.blueGrey, width: 3.0, style: BorderStyle.solid),
                            ),
                            child: Row(
                              children:[
                                Container(
                                  height: 55,
                                  width: 45,
                                  margin:
                                  const EdgeInsets.only(top: 10, right: 10, left: 45, bottom: 10),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("I", style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 34,
                                      ),),
                                    ],
                                  ),
                                  decoration: const BoxDecoration(
                                    color: Colors.orange,
                                  ),

                                ),
                                Container(
                                  height: 55,
                                  width: 45,
                                  margin:
                                  const EdgeInsets.only(top: 10, right: 10, left: 10, bottom: 10),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("J", style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 34,
                                      ),),
                                    ],
                                  ),
                                  decoration: const BoxDecoration(
                                    color: Colors.orange,
                                  ),
                                ),
                                Container(
                                  height: 55,
                                  width: 45,
                                  margin:
                                  const EdgeInsets.only(top: 10, right: 10, left: 10, bottom: 10),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("K", style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 34,
                                      ),),
                                    ],
                                  ),
                                  decoration: const BoxDecoration(
                                    color: Colors.orange,
                                  ),
                                ),
                                Container(
                                  height: 55,
                                  width: 45,
                                  margin:
                                  const EdgeInsets.only(top: 10, right: 10, left: 10, bottom: 10),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("L", style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 34,
                                      ),),
                                    ],
                                  ),
                                  decoration: const BoxDecoration(
                                    color: Colors.orange,
                                  ),
                                ),
                              ],
                            )
                        )
                      ]
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children:[
                        Container(
                            height: 70,
                            width: 330,
                            decoration:BoxDecoration(
                              color:Colors.pinkAccent.withOpacity(0.9),
                            ),
                            child: Row(
                              children:[
                                Container(
                                  height: 55,
                                  width: 45,
                                  margin:
                                  const EdgeInsets.only(top: 10, right: 10, left: 45, bottom: 10),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("M", style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 34,
                                      ),),
                                    ],
                                  ),
                                  decoration: const BoxDecoration(
                                    color: Colors.orange,
                                  ),

                                ),
                                Container(
                                  height: 55,
                                  width: 45,
                                  margin:
                                  const EdgeInsets.only(top: 10, right: 10, left: 10, bottom: 10),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("M", style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 34,
                                      ),),
                                    ],
                                  ),
                                  decoration: const BoxDecoration(
                                    color: Colors.orange,
                                  ),
                                ),
                                Container(
                                  height: 55,
                                  width: 45,
                                  margin:
                                  const EdgeInsets.only(top: 10, right: 10, left: 10, bottom: 10),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("N", style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 34,
                                      ),),
                                    ],
                                  ),
                                  decoration: const BoxDecoration(
                                    color: Colors.orange,
                                  ),
                                ),
                                Container(
                                  height: 55,
                                  width: 45,
                                  margin:
                                  const EdgeInsets.only(top: 10, right: 10, left: 10, bottom: 10),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("O", style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 34,
                                      ),),
                                    ],
                                  ),
                                  decoration: const BoxDecoration(
                                    color: Colors.orange,
                                  ),
                                ),
                              ],
                            )
                        )
                      ]
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children:[
                        Container(
                            height: 70,
                            width: 330,
                            decoration:BoxDecoration(
                              color:Colors.lightBlue.withOpacity(0.7),
                              // border: Border.all(color: Colors.blueGrey, width: 3.0, style: BorderStyle.solid),
                            ),
                            child: Row(
                              children:[
                                Container(
                                  height: 55,
                                  width: 45,
                                  margin:
                                  const EdgeInsets.only(top: 10, right: 10, left: 45, bottom: 10),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("P", style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 34,
                                      ),),
                                    ],
                                  ),
                                  decoration: const BoxDecoration(
                                    color: Colors.orange,
                                  ),

                                ),
                                Container(
                                  height: 55,
                                  width: 45,
                                  margin:
                                  const EdgeInsets.only(top: 10, right: 10, left: 10, bottom: 10),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("Q", style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 34,
                                      ),),
                                    ],
                                  ),
                                  decoration: const BoxDecoration(
                                    color: Colors.orange,
                                  ),
                                ),
                                Container(
                                  height: 55,
                                  width: 45,
                                  margin:
                                  const EdgeInsets.only(top: 10, right: 10, left: 10, bottom: 10),
                                  decoration: const BoxDecoration(
                                    color: Colors.orange,
                                  ),
                                  child:const Icon(Icons.settings,size:45,color:Colors.white),
                                ),
                                Container(
                                  height: 55,
                                  width: 45,
                                  margin:
                                  const EdgeInsets.only(top: 10, right: 10, left: 10, bottom: 10),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("S", style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 34,
                                      ),),
                                    ],
                                  ),
                                  decoration: const BoxDecoration(
                                    color: Colors.orange,
                                  ),
                                ),
                              ],
                            )
                        )
                      ]
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children:[
                        Container(
                            height: 70,
                            width: 330,
                            decoration:BoxDecoration(
                              color:Colors.lightGreenAccent.withOpacity(0.7),
                              // border: Border.all(color: Colors.blueGrey, width: 3.0, style: BorderStyle.solid),
                            ),
                            child: Row(
                              children:[
                                Container(
                                  height: 55,
                                  width: 45,
                                  margin:
                                  const EdgeInsets.only(top: 10, right: 10, left: 45, bottom: 10),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("T", style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 34,
                                      ),),
                                    ],
                                  ),
                                  decoration: BoxDecoration(
                                    color: Colors.orange.withOpacity(0.7),
                                  ),

                                ),
                                Container(
                                  height: 55,
                                  width: 45,
                                  margin:
                                  const EdgeInsets.only(top: 10, right: 10, left: 10, bottom: 10),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("U", style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 34,
                                      ),),
                                    ],
                                  ),
                                  decoration: BoxDecoration(
                                    color: Colors.orange.withOpacity(0.7),
                                  ),
                                ),
                                Container(
                                  height: 55,
                                  width: 45,
                                  margin:
                                  const EdgeInsets.only(top: 10, right: 10, left: 10, bottom: 10),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("V", style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 34,
                                      ),),
                                    ],
                                  ),
                                  decoration: BoxDecoration(
                                    color: Colors.orange.withOpacity(0.7),
                                  ),
                                ),
                                Container(
                                  height: 55,
                                  width: 45,
                                  margin:
                                  const EdgeInsets.only(top: 10, right: 10, left: 10, bottom: 10),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("W", style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 34,
                                      ),),
                                    ],
                                  ),
                                  decoration: BoxDecoration(
                                    color: Colors.orange.withOpacity(0.7),
                                  ),
                                ),
                              ],
                            )
                        )
                      ]
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children:[
                        Container(
                            height: 70,
                            width: 330,
                            decoration:const BoxDecoration(
                              color:Colors.orangeAccent,
                            ),
                            child: Row(
                              children:[
                                Container(
                                  height: 55,
                                  width: 45,
                                  margin:
                                  const EdgeInsets.only(top: 10, right: 10, left: 80, bottom: 10),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("X", style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 34,
                                      ),),
                                    ],
                                  ),
                                  decoration: const BoxDecoration(
                                    color: Colors.yellow,
                                  ),

                                ),
                                Container(
                                  height: 55,
                                  width: 45,
                                  margin:
                                  const EdgeInsets.only(top: 10, right: 10, left: 10, bottom: 10),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("Y", style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 34,
                                      ),),
                                    ],
                                  ),
                                  decoration: const BoxDecoration(
                                    color: Colors.yellow,
                                  ),
                                ),
                                Container(
                                  height: 55,
                                  width: 45,
                                  margin:
                                  const EdgeInsets.only(top: 10, right: 10, left: 10, bottom: 10),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("Z", style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 34,
                                      ),),
                                    ],
                                  ),
                                  decoration: const BoxDecoration(
                                    color: Colors.yellow,
                                  ),
                                ),
                                // ),
                                // ),
                              ],
                            )
                        )
                      ]
                  )
                ]
            )
        )
    );



  }
}