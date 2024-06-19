import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class OutligradientWarning extends StatelessWidget {
  const OutligradientWarning({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 350,
      child: OutlineGradientButton(
        backgroundColor: Colors.white,
        gradient: LinearGradient(
          colors: List.generate(
              360, (h) => HSLColor.fromAHSL(1, h.toDouble(), 1, 0.5).toColor()),
        ),
        strokeWidth: 2,
        padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 2),
        radius: const Radius.circular(8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.network(
              "https://cdn-icons-png.flaticon.com/128/3756/3756712.png",
              height: 30,
              width: 30,
            ),
            const SizedBox(width: 8), // Add spacing between image and text
            const Flexible(
                child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 10),
                  child: Text(
                    "Important:",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ),
                Text(
                  'This output is not legal advice & should\n be\ reviwed by an expertlawer before use.',
                  style: TextStyle(fontSize: 11),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                ),
              ],
            )),
          ],
        ),
      ),
    );
  }
}
