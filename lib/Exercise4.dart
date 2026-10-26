
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget buildGrid(Color boxColor, String text) {
    return
     Container(
        decoration: BoxDecoration(
          color: boxColor,
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Center(
          child: Text(
            '$text',
            style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
        ),
      );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        padding: const EdgeInsets.all(40.0),
        margin: const EdgeInsets.symmetric(vertical: 20.0),
        child: Column(
          children: [
            Expanded(
              child: buildGrid(Colors.blue[100]!, 'oop'),
            ),
            const SizedBox(height: 20.0),
            Expanded(
              child: buildGrid(Colors.blue[300]!, 'dart'),
            ),
            const SizedBox(height: 20.0),
            Expanded(
              child: buildGrid(Colors.blue[600]!, 'flutter'),
            ),
          ],
        ),
      ),
    );
  }
}
