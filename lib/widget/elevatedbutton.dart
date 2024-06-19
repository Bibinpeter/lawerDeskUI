import 'package:flutter/material.dart';

class ElevatedButtonWidget extends StatelessWidget {
  final String buttonText;
  final VoidCallback onPressed;

  const ElevatedButtonWidget({
    Key? key,
    required this.buttonText,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.white, // Set button background color to white
      ),
      onPressed: onPressed,
      child: Text(buttonText),
    );
  }
}
