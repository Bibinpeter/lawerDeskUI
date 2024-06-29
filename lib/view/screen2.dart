import 'package:flutter/material.dart';
import 'package:lawerdesk/constants/colors.dart';
import 'package:lawerdesk/constants/sizedbox.dart';
import 'package:lawerdesk/widget/appbar_widget.dart';
import 'package:lawerdesk/widget/outlinewarnig.dart';
import 'package:lawerdesk/widget/screen2widgets/rotatingcontaner.dart';
import 'package:lawerdesk/widget/screen2widgets/screen2container.dart';
 
class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.SecondPagebackground,
      body: SingleChildScrollView(
        child: Stack(
          children: [
          const  Column(
              children: [
                AppBarWidget(title: "Research Result", colors: AppColors.gradientColors),
                Kheight,
                OutligradientWarning(),
                Kheight20,
                SecondContainer(),
                Kheight20,
              ],
            ),
            Positioned(
              top: 170,
              left: -1,
              child: Column(
                children: [

                  RotatedTextContainer(
                  gradientColors: const [Colors.white,Colors.white],
                    text: "description",
                    borderRadius: BorderRadius.circular(12),
                  ),
                  
                  const SizedBox(height: 1,),


                  RotatedTextContainer(
                 gradientColors: AppColors.gradientColors,
                    text: "judgements",
                    borderRadius: BorderRadius.circular(12),
                  ),
                  
                  const SizedBox(height: 1,),

                  
                  RotatedTextContainer(
                     gradientColors:const [Colors.white,Colors.white],
                    text: "Rate",
                    borderRadius: BorderRadius.circular(12),
                  ),const SizedBox(height: 1,),
                  RotatedTextContainer(
                   gradientColors:const [Colors.white,Colors.white],
                    text: "Place",
                    borderRadius: BorderRadius.circular(12),
                  ),const SizedBox(height: 1,),

                   RotatedTextContainer(
                    //size
                    gradientColors: const [Colors.white,Colors.white],
                    text: "case file",//+color+size
                    borderRadius: BorderRadius.circular(12),
                  ), 
                     RotatedTextContainer(
                      textColor:Colors.amber,
                 gradientColors: AppColors.gradientColors,
                    text: "judgements",
                    borderRadius: BorderRadius.circular(12),
                  ),



                ],
              ),

            ),
            
          ],
        ),
      ),
    );
  }
}
