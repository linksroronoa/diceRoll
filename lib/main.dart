import 'package:application_01/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Colors.blueGrey,
          Colors.black,
        ),
      ),
    ),
  );
}
