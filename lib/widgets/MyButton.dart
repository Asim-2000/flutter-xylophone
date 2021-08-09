import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final Color color;
  const MyButton({Key key, @required this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: FlatButton(
        child: null,
        onPressed: () {},
        color: color,
      ),
    );
  }
}
