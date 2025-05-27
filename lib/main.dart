
import 'package:flutter/material.dart';

void main() {
  runApp(const PryApp());
}

class PryApp extends StatelessWidget {
  const PryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF2E2E2E),
        body: const Center(
          child: Text(
            'PRY',
            style: TextStyle(
              fontFamily: 'Orbitron',
              fontSize: 48,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
