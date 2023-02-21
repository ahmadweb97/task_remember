import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/cupertino.dart';

const primaryClr = Color(0xFF6200EE);
const successClr = Color(0xFF008000);
const warningClr = Color(0xFFFFA500);
const dangerClr = Color(0xFFDC143C);
const darkClr = Color(0xFF121212);

class Themes{
 static final light = ThemeData(
  backgroundColor: Colors.white,
  primarySwatch: Colors.blue,
  brightness: Brightness.light

  );

  static final dark = ThemeData(
     backgroundColor: Colors.black,
      brightness: Brightness.dark

  );
}

TextStyle get subHeadingStyle{
 return GoogleFonts.lato(
 textStyle: TextStyle(
  fontSize: 24,
   fontWeight: FontWeight.bold,
  color: Get.isDarkMode?Colors.grey[400]:Colors.grey
 )
 );
}

TextStyle get headingStyle{
 return GoogleFonts.lato(
     textStyle: TextStyle(
         fontSize: 30,
         fontWeight: FontWeight.bold,
         color: Get.isDarkMode?Colors.white:Colors.black
     )
 );
}

TextStyle get titleStyle{
 return GoogleFonts.lato(
     textStyle: TextStyle(
         fontSize: 16,
         fontWeight: FontWeight.w400,
         color: Get.isDarkMode?Colors.white:Colors.black
     )
 );
}

TextStyle get subTitleStyle{
 return GoogleFonts.lato(
     textStyle: TextStyle(
         fontSize: 14,
         fontWeight: FontWeight.w400,
         color: Get.isDarkMode?Colors.grey[100]:Colors.grey[700]
     )
 );
}