import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int data = 30;
  String name = "Paramnoor";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $data days of flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
