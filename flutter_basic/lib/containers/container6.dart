import 'package:flutter/material.dart';

class Container6 extends StatefulWidget {
  const Container6({super.key});

  @override
  State<Container6> createState() => _Container6State();
}

class _Container6State extends State<Container6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.blue,

                border: Border.all(
                    color: Colors.black, width: 5.0, style: BorderStyle.solid),

                borderRadius: const BorderRadius.only(
                  topRight: Radius.circular(60.0),
                  bottomLeft: Radius.circular(60.0),
                ),

                //   Box Shadow
                boxShadow: <BoxShadow>[
                  BoxShadow(
                    color: Colors.blueGrey.withOpacity(0.5),
                    spreadRadius: 5.0,
                    blurRadius: 5.0,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
