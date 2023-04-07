import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

const defaultMargin = 30.0;

class CustomColors {
  static const Color primaryColor = Color(0xff393646);
  static const Color secondaryColor = Color(0xff4F4557);
  static const Color burgandyColor = Color(0xff89375F);
  static const Color plainColor = Color(0xffFFF2CC);
}

class CustomFonts {
  static TextStyle primaryStyle = GoogleFonts.poppins(color: CustomColors.burgandyColor);
  static TextStyle alterStyle = GoogleFonts.poppins(color: CustomColors.secondaryColor);
  static TextStyle plainStyle = GoogleFonts.poppins(color: CustomColors.plainColor);
}

class CustomWeightFonts {
  static FontWeight light = FontWeight.w300;
  static FontWeight regular = FontWeight.w400;
  static FontWeight medium = FontWeight.w500;
  static FontWeight semibold = FontWeight.w600;
  static FontWeight bold = FontWeight.w700;
}
