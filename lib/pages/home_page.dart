import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  var days = 20;
  var name = "Sandip";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My First App"),
        backgroundColor: Colors.pink,
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Text(
            "My days = $days"
            "\nMy Name is $name",
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
