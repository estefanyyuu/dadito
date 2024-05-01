import 'package:flutter/material.dart';
import 'package:custom_app_test/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    home: const Scaffold(
      body: GradientContainer(
          [Color.fromARGB(255, 36, 18, 202), Color.fromARGB(255, 13, 149, 202)]),
    ),
  ));
}
