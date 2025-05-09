import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Portfolio App'), // AppBar title
      ),
      body: const Center(
        child: Text(
          'Willkommen im Portfolio von', // Your welcome text
          style: TextStyle(fontSize: 24), // Optional: Adjust font size
        ),
      ),
    );
  }
}