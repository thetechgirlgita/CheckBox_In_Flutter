// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

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
        body: Column(children: [
      Padding(
        padding: const EdgeInsets.all(50),
        child: GradientText(
          'Check Box Demo',
          style: const TextStyle(
            fontSize: 50,
            fontWeight: FontWeight.bold,
          ),
          // ignore: prefer_const_literals_to_create_immutables
          colors: [
            Colors.pink,
            Colors.yellow,
          ],
        ),
      ),
      Padding(
        padding: EdgeInsets.only(top: 50),
        child: Checkbox(
          value: isClick,
          onChanged: (bool? value) {
            setState(() {
              print('clicked');
              isClick = value!;
            });
          },
          activeColor: Colors.blue,
        ),
      )
    ]));
  }
}
