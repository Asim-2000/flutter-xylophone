import 'package:flutter/material.dart';
import 'package:xylophone_app/widgets/MyButton.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          MyButton(
            color: Colors.red,
          ),
          MyButton(
            color: Colors.green,
          ),
          MyButton(
            color: Colors.orange,
          ),
          MyButton(
            color: Colors.lightGreen,
          ),
        ],
      ),
    );
  }
}
