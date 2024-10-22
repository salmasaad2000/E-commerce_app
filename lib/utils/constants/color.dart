

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TColors{
  TColors._();
// app basic colors
  static const Color primary = Color(0xff814bff);
  static const Color accent = Color(0xff9882be);
  static const Color secondary = Color(0xff4b5dff);
// gradient colors
  static const Gradient linerGradient = LinearGradient(
      begin: Alignment(0.0, 0.0),
      end: Alignment(0.707, -0.707),
      colors: [
      Color(0xff8f66f1),
      Color(0xffa37dee),
      Color(0xffb49df1)
      ]);

// text color
  static const Color textPrimary = Color(0xff0b0b0b);
  static const Color textSecondary = Color(0xff444248);
  static const Color textWhite = Color(0xffffffff);

// background colors
  static const Color light = Color(0xffffffff);
  static const Color dark = Color(0xff403a3a);
  static const Color primaryBackground = Color(0xffffffff);

// background container colors
  static const Color lightContainer = Color(0xffffffff);
  static const Color darkContainer = Color(0xffdbd8d8);

// button colors
  static const Color buttonPrimary = Color(0xff9048d5);
  static const Color buttonSecondary = Color(0xff898989);
  static const Color buttonDisabled = Color(0xffffffff);

// border colors
  static const Color borderPrimary = Color(0xfff7f7f7);
  static const Color borderSecondary = Color(0xffd1d1d1);
// error and validation colors
  static const Color error = Color(0xffe61e1e);
  static const Color success = Color(0xff119811);
  static const Color warning = Color(0xffd77524);
  static const Color info = Color(0xff3b3bd4);
// neutral shades
  static const Color black = Color(0xff0b0b0b);
  static const Color darkGray = Color(0xff404041);
  static const Color grey= Color(0xff89898d);
  static const Color softGrey = Color(0xffb1adad);
  static const Color lightGrey = Color(0xffc4c4c4);
  static const Color white= Color(0xfff9f9fb);



}