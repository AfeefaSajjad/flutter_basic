import 'package:flutter/material.dart';

class Container5 extends StatefulWidget {
  const Container5({super.key});

  @override
  State<Container5> createState() => _ContainerShapesState();
}

class _ContainerShapesState extends State<Container5> {
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
                width: 70.0,
                decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.circular(50.0),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                      child: Icon(
                        Icons.favorite,
                        color: Colors.white,
                        size: 40,
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
