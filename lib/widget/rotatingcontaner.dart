import 'package:flutter/material.dart';

class RotatedTextContainer extends StatelessWidget {
  final List<Color> gradientColors; // New property for gradient colors
  final String text;
  final BorderRadius borderRadius; // New property for border radius

  const RotatedTextContainer({
    Key? key,
    required this.gradientColors,
    required this.text,
    this.borderRadius = BorderRadius.zero, // Default value for border radius
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 25,
      height: 80,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: gradientColors,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        borderRadius: borderRadius, // Apply the border radius here
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.5),
            spreadRadius: 1,
            blurRadius: 5,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
      child: Center(
        child: RotatedBox(
          quarterTurns: 3,
          child: Text(
            text,
            style: const TextStyle(color:Colors.black,fontSize: 13),
          ),
        ),
      ),
    );
  }
}
