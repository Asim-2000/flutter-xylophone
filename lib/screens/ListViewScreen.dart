import 'package:flutter/material.dart';

class ListViewScreen extends StatelessWidget {
  const ListViewScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List View Builder"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.redAccent,
      body: ListView.builder(
          itemCount: 100,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Hello World",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  backgroundColor: Colors.orange,
                ),
              ),
            );
          }),
    );
  }
}
