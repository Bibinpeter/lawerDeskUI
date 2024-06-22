import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lawerdesk/constants/sizedbox.dart';
import 'package:lawerdesk/constants/text.dart';

class ContentWidget extends StatelessWidget {
  const ContentWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 360,    
          height: 600,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3),
              ),
            ],
          ),
        ),
        Positioned(
          left: -1,
          top: -10,
          child: Container(
            width: 350,
            height: 600 ,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: const Offset(0, 3),
                ),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    TextHeading,
                    style: GoogleFonts.plusJakartaSans(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,  
                    ),
                  ),
                  Kheight,
                   Text(
                    TextSubheading,
                    style: GoogleFonts.plusJakartaSans(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,  
                    ),
                  ),
                  Kheight,
                   Text(
                    TextContent,
                    style: GoogleFonts.plusJakartaSans(
                      fontSize: 12, 
                      fontWeight: FontWeight.w300,
                      color: Colors.black,  
                    ),
                  ),
                    Kheight,
                    Text(
                    Texttenant,
                    style: GoogleFonts.plusJakartaSans(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,  
                    ),
                  ),
                   Kheight,
                   Text(
                    TextContent,
                    style: GoogleFonts.plusJakartaSans(
                      fontSize: 12, 
                      fontWeight: FontWeight.w300,
                      color: Colors.black,  
                    ),
                  ),
                  Kheight,
                   Text(
                    Textrentalpro,
                    style: GoogleFonts.plusJakartaSans(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,  
                    ),
                  ),
                  Kheight,
                   Text(
                    TextContent,
                    style: GoogleFonts.plusJakartaSans(
                      fontSize: 12, 
                      fontWeight: FontWeight.w300,
                      color: Colors.black,  
                    ),
                  ),
                  Kheight,
                  Text(
                    Texttermsandco,
                    style: GoogleFonts.plusJakartaSans(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,  
                    ),
                  ),
                  Kheight,
                   Text(
                    TextContent,
                    style: GoogleFonts.plusJakartaSans(
                      fontSize: 12, 
                      fontWeight: FontWeight.w300,
                      color: Colors.black,  
                    ),
                  ),
                  Kheight,
                   Text(
                    TextRentdue,
                    style: GoogleFonts.plusJakartaSans(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,  
                    ),
                  ),
                  Kheight,
                   Text(
                    TextContent,
                    style: GoogleFonts.plusJakartaSans(
                      fontSize: 12, 
                      fontWeight: FontWeight.w300,
                      color: Colors.black,  
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
