import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class TransparentButton extends StatelessWidget {
  final String buttonText;
  final Color textColor; // Add a parameter for text color

  const TransparentButton({
    Key? key,
    required this.buttonText,
    required this.textColor,  
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OutlineGradientButton(
      
      child: Text(
        buttonText,
        style: TextStyle(color: textColor), 
      ),
      
      gradient: LinearGradient(colors: [Colors.white, Colors.white]),
      strokeWidth: 1,
      radius: Radius.circular(18),
    );
  }
}
