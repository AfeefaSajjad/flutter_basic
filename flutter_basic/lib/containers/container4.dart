import 'package:flutter/material.dart';

class Container4 extends StatefulWidget {
  const Container4({super.key});

  @override
  State<Container4> createState() => _ContainerShapesState();
}

class _ContainerShapesState extends State<Container4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //   Button
            GestureDetector(
              onTap: () {
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
                        offset: const Offset(2.0, 2.0))
                  ],
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Elevated  Button",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
