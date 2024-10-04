import 'package:flutter/material.dart';

class assignment3 extends StatefulWidget {
  const assignment3({super.key});

  @override
  State<assignment3> createState() => _Assignment3State();
}

class _assignment3State {
}

class _Assignment3State extends State<assignment3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                      height: 40,
                      width: 130,
                      margin: EdgeInsets.only(top: 60.0, right: 5.0, left: 15),
                      decoration: BoxDecoration(
                        color: Colors.blueAccent,
                      )),
                  Container(
                      height: 40,
                      width: 110,
                      margin: EdgeInsets.only(top: 60.0, right: 5.0, left: 5.0),
                      decoration: BoxDecoration(
                        color: Colors.blue,
                      )),
                  Container(
                      height: 40,
                      width: 70,
                      margin: EdgeInsets.only(top: 60.0, right: 15.0, left: 5.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                            color: Colors.black,
                            width: 2.0,
                            style: BorderStyle.solid),
                      )),
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 150,
                        width: 250,
                        margin:
                        EdgeInsets.only(top: 0, right: 5, left: 15, bottom: 0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                              color: Colors.blue,
                              width: 2.0,
                              style: BorderStyle.solid),
                        ),


                        child: Row(

                            children:[
                              Container(

                                height: 40,
                                width: 40,
                                margin:
                                EdgeInsets.only(top: 20, right: 20, left: 25, bottom: 20),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(
                                      color: Colors.blue,
                                      width: 2.0,
                                      style: BorderStyle.solid),
                                ),
                                child:Icon(Icons.check,size:35,color:Colors.blue),

                              ),
                              Container(

                                height: 40,
                                width: 140,
                                margin:
                                EdgeInsets.only(top: 20, right: 20, left: 0, bottom: 20),
                                decoration: BoxDecoration(
                                  color: Colors.blue,

                                ),

                              )

                            ]
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 90,
                        width: 250,
                        margin:
                        EdgeInsets.only(top: 0, right: 5, left: 15, bottom: 0),
                        decoration: BoxDecoration(
                          color: Colors.lightBlue,
                        ),


                      ),
                    ],
                  ),
                  Container(
                      height: 250,
                      width: 65,
                      margin:
                      EdgeInsets.only(top: 10, right: 15, left: 10, bottom: 10),
                      decoration: BoxDecoration(
                        color: Colors.blue,
                      )),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 80,
                    width: 330,
                    margin:
                    EdgeInsets.only(top: 0, right: 15, left: 15, bottom: 5),
                    decoration: BoxDecoration(
                      color: Colors.lightBlue,
                      borderRadius: BorderRadius.circular(5.0),
                    ),


                    child: Row(

                        children:[
                          Container(

                            height: 30,
                            width: 90,
                            margin:
                            EdgeInsets.only(top: 20, right: 0, left: 10, bottom: 20),
                            decoration: BoxDecoration(
                              color: Colors.blueAccent,
                            ),
                          ),
                          Container(

                            height: 30,
                            width: 90,
                            margin:
                            EdgeInsets.only(top: 20, right: 20, left: 10, bottom: 20),
                            decoration: BoxDecoration(
                              color: Colors.blueAccent,
                            ),

                          ),

                        ] ),
                  ),],
              ),
              Row(
                children: [
                  Container(
                      height: 80,
                      width: 330,
                      margin:
                      EdgeInsets.only(top: 0, right: 15, left: 15, bottom: 5),
                      decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.circular(5.0),
                      )),
                ],
              ),
              Row(
                children: [
                  Container(
                      height: 80,
                      width: 330,
                      margin:
                      EdgeInsets.only(top: 0, right: 15, left: 15, bottom: 15),
                      decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.circular(5.0),
                      )),
                ],
              )
            ],
          ),
        ));
  }
}
