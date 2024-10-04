import 'package:flutter/material.dart';

class Design1 extends StatefulWidget {
  const Design1({super.key});

  @override
  State<Design1> createState() => _HomeContainerState();
}

class _HomeContainerState extends State<Design1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: double.infinity,
            child:
                Column(mainAxisAlignment: MainAxisAlignment.start, children: [
              const SizedBox(
                height: 70,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Container(
                  height: 130,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.5),
                    borderRadius: BorderRadius.circular(150.0),
                  ),
                  child: const Icon(Icons.person, size: 80, color: Colors.grey),
                ),
                const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "YOUR NAME",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        letterSpacing: 1.5,
                      ),
                    ),
                    Text(
                      "APP DEVELOPER",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        letterSpacing: 1.5,
                      ),
                    ),
                  ],
                ),
              ]),
              const SizedBox(
                height: 30,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Icon(Icons.business_center_outlined,
                    size: 40, color: Colors.black.withOpacity(0.7)),
                const Text(
                  "SCHOOL NAME ,CITY",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    letterSpacing: 1.5,
                  ),
                ),
              ]),
              const SizedBox(
                height: 30,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Icon(Icons.edit_calendar_outlined,
                    size: 40, color: Colors.black.withOpacity(0.7)),
                const SizedBox(
                  width: 30,
                ),
                const Text(
                  "ANY PROJECTS",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    letterSpacing: 1.5,
                  ),
                ),
              ]),
              const SizedBox(
                height: 30,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Icon(Icons.assistant_navigation,
                    size: 40, color: Colors.black.withOpacity(0.7)),
                const SizedBox(
                  width: 30,
                ),
                const Text(
                  "MY LOCATION",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    letterSpacing: 1.5,
                  ),
                ),
              ]),
              const SizedBox(
                height: 30,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Icon(Icons.mail,
                    size: 40, color: Colors.black.withOpacity(0.7)),
                const Text(
                  "Myandmy@email.only",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    letterSpacing: 1.5,
                  ),
                ),
              ]),
              const SizedBox(
                height: 30,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Icon(Icons.phone,
                    size: 40, color: Colors.black.withOpacity(0.7)),
                const  SizedBox(width: 40,),
                const Text(
                  "+92 ----------",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    letterSpacing: 1.5,
                  ),
                ),
              ]),
              const SizedBox(
                height: 50,
              ),
              const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "Lorem Ipsum is simply a dummy text of\n the printing and typesetting industry.\nLorem Ipsum has been the industry",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        letterSpacing: 0.5,
                      ),
                    ),
                  ]),
              const SizedBox(
                height: 70,
              ),
              const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "Created By You",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        letterSpacing: 0.5,
                      ),
                    ),
                  ]),
            ])));
  }
}
