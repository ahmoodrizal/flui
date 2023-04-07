import 'package:flutter/material.dart';
import 'package:flui/theme.dart';

class CardMenu extends StatelessWidget {
  final String image;
  final String title;
  const CardMenu({super.key, required this.image, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: defaultMargin),
      padding: const EdgeInsets.all(16),
      width: double.infinity,
      height: 100,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("./assets/$image.jpg"),
          colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.3), BlendMode.darken),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Text(
        title,
        style: CustomFonts.plainStyle.copyWith(
          fontSize: 20,
          fontWeight: CustomWeightFonts.medium,
        ),
      ),
    );
  }
}
