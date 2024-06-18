import 'package:e_commerce/utils/theme/custom_theme/Chip_theme.dart';
import 'package:e_commerce/utils/theme/custom_theme/bottom_sheet_theme.dart';
import 'package:e_commerce/utils/theme/custom_theme/checkbox_theme.dart';
import 'package:e_commerce/utils/theme/custom_theme/outline_bottom_theme.dart';
import 'package:flutter/material.dart';

import 'custom_theme/ElevatedButton_Theme.dart';
import 'custom_theme/appBar_Theme.dart';
import 'custom_theme/text_field_theme.dart';
import 'custom_theme/text_theme.dart';

class App_Theme{
  App_Theme._();

  static ThemeData lighttheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    primaryColor: Colors.deepPurple,
    scaffoldBackgroundColor: Colors.white60,
    textTheme: Text_Theme.light_Text_Theme,
    elevatedButtonTheme: ElevatedButton_Theme.lightTheme,
    appBarTheme: App_Bar_Theme.lightAppBarTheme,
    bottomSheetTheme: Bottom_Sheet_Theme.lightBottomSheetTheme,
    checkboxTheme: CheckBox_Theme.lightCheckboxTheme,
    chipTheme: Chip_Theme.lightChipTheme,
    outlinedButtonTheme: OutLine_Button_theme.darkOutLine_Button_theme,
    inputDecorationTheme: TextField_Theme.lightInputDecorationTheme,
  );
  static ThemeData darktheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    primaryColor: Colors.deepPurple,
    scaffoldBackgroundColor: Colors.black,
    textTheme: Text_Theme.dark_Text_Theme,
    elevatedButtonTheme: ElevatedButton_Theme.darkTheme,
    appBarTheme: App_Bar_Theme.darkAppBarTheme,
    bottomSheetTheme: Bottom_Sheet_Theme.darkBottomSheetTheme,
    checkboxTheme: CheckBox_Theme.darkCheckboxTheme,
    chipTheme: Chip_Theme.darkChipTheme,
    outlinedButtonTheme: OutLine_Button_theme.darkOutLine_Button_theme,
    inputDecorationTheme: TextField_Theme.darkInputDecorationTheme,





  );

}