import 'package:flutter/material.dart';
import 'package:flutter_basic/2.dart';
import 'package:flutter_basic/containers/container7.dart';

import 'package:flutter_basic/page_design/facebook_page_design.dart';
import 'package:flutter_basic/rows_and_columns/rows_column3.dart';






void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  Container7(),
    );
  }
}
