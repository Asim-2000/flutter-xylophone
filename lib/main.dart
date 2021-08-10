import 'package:flutter/material.dart';
import 'package:xylophone_app/screens/ListViewScreen.dart';
// import 'package:xylophone_app/screens/MainScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ListViewScreen(),
    );
  }
}
