import 'package:flutter/material.dart';

class RowsAndColumn2 extends StatefulWidget {
  const RowsAndColumn2({super.key});

  @override
  State<RowsAndColumn2> createState() => _Assignment3State();
}

class _RowsAndColumn2State {}

class _Assignment3State extends State<RowsAndColumn2> {
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
                  margin: const EdgeInsets.only(top: 60.0, right: 5.0, left: 15),
                  decoration:const  BoxDecoration(
                    color: Colors.blueAccent,
                  )),
              Container(
                  height: 40,
                  width: 110,
                  margin: const EdgeInsets.only(top: 60.0, right: 5.0, left: 5.0),
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                  )),
              Container(
                  height: 40,
                  width: 70,
                  margin: const EdgeInsets.only(top: 60.0, right: 15.0, left: 5.0),
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
                        const EdgeInsets.only(top: 0, right: 5, left: 15, bottom: 0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                          color: Colors.blue,
                          width: 2.0,
                          style: BorderStyle.solid),
                    ),
                    child: Row(children: [
                      Container(
                        height: 40,
                        width: 40,
                        margin: const EdgeInsets.only(
                            top: 20, right: 20, left: 25, bottom: 20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                              color: Colors.blue,
                              width: 2.0,
                              style: BorderStyle.solid),
                        ),
                        child: const Icon(Icons.check, size: 35, color: Colors.blue),
                      ),
                      Container(
                        height: 40,
                        width: 140,
                        margin: const EdgeInsets.only(
                            top: 20, right: 20, left: 0, bottom: 20),
                        decoration: const BoxDecoration(
                          color: Colors.blue,
                        ),
                      )
                    ]),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 90,
                    width: 250,
                    margin:
                        const EdgeInsets.only(top: 0, right: 5, left: 15, bottom: 0),
                    decoration: const BoxDecoration(
                      color: Colors.lightBlue,
                    ),
                  ),
                ],
              ),
              Container(
                  height: 250,
                  width: 65,
                  margin:
                      const EdgeInsets.only(top: 10, right: 15, left: 10, bottom: 10),
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                  )),
            ],
          ),
          Row(
            children: [
              Container(
                height: 80,
                width: 330,
                margin: const EdgeInsets.only(top: 0, right: 15, left: 15, bottom: 5),
                decoration: BoxDecoration(
                  color: Colors.lightBlue,
                  borderRadius: BorderRadius.circular(5.0),
                ),
                child: Row(children: [
                  Container(
                    height: 30,
                    width: 90,
                    margin: const EdgeInsets.only(
                        top: 20, right: 0, left: 10, bottom: 20),
                    decoration: const BoxDecoration(
                      color: Colors.blueAccent,
                    ),
                  ),
                  Container(
                    height: 30,
                    width: 90,
                    margin: const EdgeInsets.only(
                        top: 20, right: 20, left: 10, bottom: 20),
                    decoration: const BoxDecoration(
                      color: Colors.blueAccent,
                    ),
                  ),
                ]),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                  height: 80,
                  width: 330,
                  margin:
                      const EdgeInsets.only(top: 0, right: 15, left: 15, bottom: 5),
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
                      const EdgeInsets.only(top: 0, right: 15, left: 15, bottom: 15),
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
