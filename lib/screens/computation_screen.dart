import 'package:flutter/material.dart';

class ComputationScreen extends StatelessWidget {
  const ComputationScreen({super.key});
  @override
  Widget build(BuildContext context) {
    int result = heavyComputation();
    return Scaffold(
      appBar: AppBar(title: const Text('Heavy Computation')),
      body: Center(
        child: Text('Result: $result'),
      ),
    );
  }

  int heavyComputation() {
    // Simulate a heavy computation
    int n = 999999999;
    int sum = n * (n + 1) ~/ 2;
    return sum;
  }
}
