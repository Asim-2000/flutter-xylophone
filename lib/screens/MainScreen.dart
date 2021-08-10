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
            song: 1,
          ),
          MyButton(
            color: Colors.green,
            song: 2,
          ),
          MyButton(
            color: Colors.orange,
            song: 3,
          ),
          MyButton(
            color: Colors.lightGreen,
            song: 4,
          ),
        ],
      ),
    );
  }
}
