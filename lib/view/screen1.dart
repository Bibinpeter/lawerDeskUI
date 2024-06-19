import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lawerdesk/constants/colors.dart';
import 'package:lawerdesk/constants/sizedbox.dart';
import 'package:lawerdesk/view/screen2.dart';
import 'package:lawerdesk/widget/appbar_widget.dart';
import 'package:lawerdesk/widget/contentwidget.dart';
import 'package:lawerdesk/widget/curentstate_widget.dart';
import 'package:lawerdesk/widget/outlinewarnig.dart';
import 'package:lawerdesk/widget/transparent_button.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: AppColors.gradientColors,
            stops: [0.0, 0.5, 1.0],
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
          ),
        ),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const AppBarWidget(title: "Agreement Writer", colors:[Colors.white,Colors.white]),
                Kheight,
                const CurrentState(),
                Kheight20,
           
                const ContentWidget(),
                Kheight,
                const OutligradientWarning(),
                Kheight,
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const TransparentButton(
                      buttonText: "    Answer Q & A    ",
                      textColor: Colors.white,
                    ),
                    ElevatedButton(
                      onPressed: () {
                      Get.to(()=>SecondPage());
                      },
                      child: GradientText('View first draft ',
                          style: const TextStyle(
                            fontSize: 14.0,
                          ),
                          colors: AppColors.gradientColors),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
