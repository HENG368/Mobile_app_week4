import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.blue[300],
        padding: const EdgeInsets.all(40.0),
        margin: const EdgeInsets.all(50.0),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.blue[600],
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: Center(
            
            child: Text(
              'Hello my name is Heng',
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
          )
        )
      )
    )
    );
  }
}