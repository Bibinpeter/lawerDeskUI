import 'package:flutter/material.dart';
import 'package:lawerdesk/constants/sizedbox.dart';
import 'package:lawerdesk/widget/dropdown_container.dart';
import 'package:lawerdesk/widget/gradient_container.dart';
import 'package:lawerdesk/widget/text.dart';

class SecondContainer extends StatelessWidget {
  const SecondContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 330,
      height: 690,  
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: Colors.white,
          width: 2,
        ),
      ),
      child:    Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Kheight,
            const Padding(
              padding: EdgeInsets.only(left: 22),
              child: CustomText(
                text: "Judgements",
              ),
            ),
            Kheight,
            const Center(child: GradientContainer()),
            Kheight,
             const DropdownContainer(), 
             Kheight,
             const DropdownContainer(),
             Kheight,
             const DropdownContainer(),
             Kheight, 
             const DropdownContainer(),
            Padding(
              padding: const EdgeInsets.only(left: 280 ),
              child: Image.network("https://cdn-icons-png.flaticon.com/128/11053/11053804.png",
              height: 30,
              width: 30,
              ),
            )
          ],
          
        ),
      ),
  
);
}
}
