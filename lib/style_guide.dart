// Color style
import 'dart:ui';
import 'package:flutter/material.dart';

//Primary colors can be used to create color themes.
const Color surfaceClr = Color(0xffE7DDDA);
const Color surface2Clr = Color(0xffD8E4E8);
const Color surface3Clr = Color(0xffE0EBE2);
const Color mainClr = Color(0xff9A7265);
const Color main2Clr = Color(0xff4C7380);
const Color main3Clr = Color(0xff659A6E);

//Neutral colors can be used to create color text, background, disable etc.
const Color whiteClr = Color(0xffFFFFFF);
const Color backgroundCardClr = Color(0xffF9FBFB);
const Color backgroundApplicationClr = Color(0xffEDEDED);
const Color buttonDisableClr = Color(0xffCDCDCD);
const Color textDisableClr = Color(0xff999999);
const Color textClr = Color(0xff404040);


//Text Style
//Roboto Regular

regularStyle(double size, [
  Color? clr,
]) {
  return TextStyle(
      fontSize: size,
      color: clr,
      fontWeight: FontWeight.w400,
      fontFamily: 'Roboto'
  );
}
boldStyle(double size, [
  Color? clr,
]) {
  return TextStyle(
      fontSize: size,
      color: clr,
      fontWeight: FontWeight.w600,
      fontFamily: 'Roboto'
  );
}


const rHeading1 = TextStyle(
  fontSize: 28,
  color: surface2Clr,
  fontWeight: FontWeight.w600,
  fontFamily: 'Roboto',
);

