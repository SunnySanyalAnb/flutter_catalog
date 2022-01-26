import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final int days = 30;
  final String name = "Coding Deparment";
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
          child: Container(
        child: Text("welcome to $days days of Flutter by $name"),
      )),
      drawer: Drawer(),
    );
  }
}
