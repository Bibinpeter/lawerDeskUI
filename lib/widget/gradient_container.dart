import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:lawerdesk/constants/colors.dart';
import 'package:lawerdesk/constants/sizedbox.dart';
import 'package:lawerdesk/widget/document_container.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 290,
      height: 350,
      decoration: BoxDecoration(
          border: const GradientBoxBorder(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 255, 17, 152),
              Color.fromARGB(255, 4, 121, 255)
            ]),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(16)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                GradientText(
                    'jai prakash vs.The State of Haryana,\n (1991) 1SCC 504',
                    style: const TextStyle(
                        fontSize: 14.0, fontWeight: FontWeight.w600),
                    colors: AppColors.gradientColors),const SizedBox(width: 15,),
                    const Icon(Icons.arrow_upward,size: 18,color: AppColors.pink1,)
              ],
            ),
            Kheight,
            Text(
              "Final judgement",
              style: GoogleFonts.plusJakartaSans(
                fontSize: 14,
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ),
            ),
            Text(
                    "The Right to information Act,2005(RTI Act)\n is an Indian law that grands citizens  the  right \nthings that may lead to a lpersom in an indian citizen and thre recoigandk jakj aarea k lkjl kjlsda lkjasal alkjlak dklfja dkj kljaoi djkaoiue e e9 aoienfa0 cne0 avn0e9 nd09hjw4 enf0snv e0vnd 0vna 0h aidhv a0ef a0dfh dn a0d fdh eihf d ne f cne 90fhje 0hna0hadi fhc ioh  iodhfvodnf iocvhjcicic i i 0 j  i n oh h oih h h9 oih hoohoih ih oh ioh ohio ho so and solll  opj jopj ",
                    style: GoogleFonts.plusJakartaSans(
                      fontSize: 12, 
                      fontWeight: FontWeight.w300,
                      color: Colors.black,  
                    ),
                  ),
                  Text(
              "Read more...",
              style: GoogleFonts.plusJakartaSans(
                fontSize: 14,
                fontWeight: FontWeight.w600,
                color: Colors.blue,
              ),
            ), 
          Kheight,
               const Center(child: Documentcontainer()),

          ],
        ),
      ),
    );
  }
}
