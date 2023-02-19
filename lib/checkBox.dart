// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class checkBox extends StatefulWidget {
  const checkBox({super.key});

  @override
  State<checkBox> createState() => _checkBoxState();
}

class _checkBoxState extends State<checkBox> {
  bool isClick = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Checkbox(
        value: isClick,
        onChanged: (bool? value) {
          setState(() {
            isClick = value!;
          });
        },
      ),
    ));
  }
}
