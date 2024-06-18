import 'package:flutter/material.dart';

class Chip_Theme{
Chip_Theme._();

static ChipThemeData lightChipTheme = const ChipThemeData(
  disabledColor: Colors.white60,
  labelStyle: TextStyle(color: Colors.black) ,
  selectedColor: Colors.deepPurple,
  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
  checkmarkColor: Colors.white,

);

static ChipThemeData darkChipTheme = const ChipThemeData(
  disabledColor: Colors.white60,
  labelStyle: TextStyle(color: Colors.white) ,
  selectedColor: Colors.deepPurple,
  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
  checkmarkColor: Colors.white,
);


}