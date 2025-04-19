import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("My First App"), centerTitle: true),
      body: Center(
        child: Container(
          child: Text(
            "My days = 30"
            "\nMy Name is Sandip",
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
