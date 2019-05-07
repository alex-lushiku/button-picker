import 'package:flutter/material.dart';
import 'package:button_picker/button_picker.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: ButtonPicker(
            minValue: 0, /// required
            maxValue: 99, /// required
            initialValue: 0, /// required
            onChanged: (val) => print(val), /// required
            step: 2.5,
            horizontal: false,
            loop: true,
            padding: 5.0,
            iconUp: Icons.keyboard_arrow_up,
            iconDown: Icons.keyboard_arrow_down,
            iconLeft: Icons.keyboard_arrow_left,
            iconRight: Icons.keyboard_arrow_right,
            iconUpRightColor: Colors.blue,
            iconDownLeftColor: Colors.blue,
            style: TextStyle(
              fontSize: 48.0,
              color: Colors.blue
            ),
          ),
        ),
      ),
    );
  }
}