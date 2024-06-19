import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DropdownContainer extends StatelessWidget {
  const DropdownContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 290,
        height: 50,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            border: Border.all(color: Colors.grey)),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                "RahulGandhi  VS  Narendre Modi",
                style: GoogleFonts.plusJakartaSans(
                  fontSize: 13 ,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
              const Icon(Icons.arrow_downward,size: 15,)
            ],
          ),
        ),
      ),
    );
  }
}
