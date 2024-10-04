import 'package:flutter/material.dart';

class RowsAndColumn1 extends StatefulWidget {
  const RowsAndColumn1({super.key});

  @override
  State<RowsAndColumn1> createState() => _HomeContainerState();
}

class _HomeContainerState extends State<RowsAndColumn1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          title: const Text(
            "Rows and Columns",
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Container(
          width: double.infinity,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(children: [
                  Container(
                    height: 85,
                    width: 115,
                    decoration: const BoxDecoration(
                      border: Border(
                        top: BorderSide(color: Colors.blue, width: 3.0),
                      ),
                      color: Colors.lightBlue,
                    ),
                    child: const Center(
                      child: Text("Container 1",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.0,
                          )),
                    ),
                  ),
                  Container(
                    height: 85,
                    width: 130,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.7),
                            spreadRadius: 3.0,
                            blurRadius: 5.0,
                            offset: const Offset(2.0, 2.0))
                      ],
                    ),
                    child: const Center(
                      child: Text("Container 2",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.0,
                          )),
                    ),
                  ),
                  Container(
                    height: 85,
                    width: 115,
                    decoration: const BoxDecoration(
                      color: Colors.lightBlue,
                      border: Border(
                        top: BorderSide(color: Colors.blue, width: 3.0),
                      ),
                    ),
                    child: const Center(
                      child: Text("Container 3",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.0,
                          )),
                    ),
                  ),
                ]),
                Row(
                  children: [
                    Container(
                      height: 187,
                      width: 360,
                      decoration: const BoxDecoration(
                        color: Colors.blueAccent,
                      ),
                      child: const Center(
                        child: Text("Container 1",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                            )),
                      ),
                    ),
                  ],
                ),
                Row(children: [
                  Container(
                    height: 210,
                    width: 360,
                    decoration: const BoxDecoration(
                      color: Colors.lightBlue,
                    ),
                    child: const Center(
                      child: Text("Container 2",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                          )),
                    ),
                  ),
                ]),
                Row(children: [
                  Container(
                    height: 190,
                    width: 360,
                    decoration: const BoxDecoration(
                      color: Colors.blueAccent,
                    ),
                    child: const Center(
                      child: Text("Container 3",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                          )),
                    ),
                  ),
                ]),
              ]),
        ));
  }
}
