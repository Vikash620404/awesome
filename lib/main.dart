import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Awesome App",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("I love java"),
        ),
        body: Container(
          child: Center(child: Text("Flutter App")),
        ));
  }
}
