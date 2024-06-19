import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lawerdesk/constants/sizedbox.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class AppBarWidget extends StatelessWidget {
  final String title;
  final List<Color> colors; // Accept a list of colors

  const AppBarWidget({
    Key? key,
    required this.title,
    required this.colors, // Update constructor to accept colors
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea( 
      child: Row(
        children: [
          KWidth,
          const Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          const Spacer(),
          GradientText(
            title,
            colors: colors, // Use the provided colors for the gradient
            style: GoogleFonts.plusJakartaSans(
              fontSize: 26,
              fontWeight: FontWeight.w600,
              color: Colors.white,
            ),
          ),
          const Spacer(),
          const Icon(
            Icons.info,
            color: Colors.white,
          ),
          KWidth,
        ],
      ),
    );
  }
}
