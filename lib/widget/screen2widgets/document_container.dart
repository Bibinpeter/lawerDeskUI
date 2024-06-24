import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Documentcontainer extends StatelessWidget {
  const Documentcontainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 250,
      decoration: BoxDecoration(
          color: const Color.fromARGB(96, 252, 179, 179),
          borderRadius: BorderRadius.circular(20)),
          child: Row(
            children: [
              Image.network("https://cdn-icons-png.flaticon.com/128/6802/6802299.png",height: 30,width: 40,),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "CaseDocument",
                    style: GoogleFonts.plusJakartaSans( 
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,  
                    ),
                  ),
                  Text(
                    "1000 kB - 12 pages",
                    style: GoogleFonts.plusJakartaSans( 
                      fontSize:10,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,  
                    ),
                  ),
                ],
              ),const SizedBox(width: 80,),
               const Icon((Icons.download))
            ],
          ), 
    );
  }
}
