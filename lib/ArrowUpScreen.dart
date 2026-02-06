import 'package:flutter/material.dart';

class ArrowUpScreen extends StatelessWidget {
  const ArrowUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Widgets Examples",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.teal,
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(20),
              color: Colors.red,
              child: const Text("Item 1"),
            ),
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(20),
              color: Colors.yellow,
              child: const Text("Item 2"),
            ),
          ),

          Expanded(
            child: Container(
              padding: const EdgeInsets.all(20),
              color: Colors.blueAccent,
              child: const Text("Item 3"),
            ),
          ),

          Expanded(
            child: Container(
              padding: const EdgeInsets.all(20),
              color: Colors.green,
              child: const Text("Item 4"),
            ),
          ),
        ],
      ),
    );
  }
}
