import 'package:flutter/material.dart';

class Container3 extends StatefulWidget {
  const Container3({super.key});

  @override
  State<Container3> createState() => _ContainerShapesState();
}

class _ContainerShapesState extends State<Container3> {
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
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(50.0),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Gradient Button",
                      style: TextStyle(
                        color: Colors.white,
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
