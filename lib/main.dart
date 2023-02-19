// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

import 'checkBox.dart';

void main() {
  runApp(const check());
}

class check extends StatelessWidget {
  const check({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: checkBox(),
    );
  }
}
