import 'package:flutter/material.dart';

class CurrentState extends StatelessWidget {
  const CurrentState({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: 180,
      decoration: const BoxDecoration(
        color: Colors.amber,
      ),
      child: const Center(
        child: Text(
          'Your Document Is Ready',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
