import 'package:flutter/material.dart';

class SwitchLed extends StatelessWidget {
  const SwitchLed({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Led light Switch'),
      ),
      body: const Center(
        child: Text(
          'Welcome to the second page!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}