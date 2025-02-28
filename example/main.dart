import 'package:flutter/material.dart';
import 'package:poc_cicd/custom_container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Custom Container Example')),
        body: const Center(
          child: CustomContainer(
            width: 150,
            height: 150,
            color: Colors.green,
            child: Icon(Icons.star, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
