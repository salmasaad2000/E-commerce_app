import 'package:flutter/material.dart';

class ElevatedButton_Theme{
  ElevatedButton_Theme._();
   static final lightTheme = ElevatedButtonThemeData(
     style: ElevatedButton.styleFrom(
       elevation: 0,
       foregroundColor: Colors.white,
       backgroundColor: Colors.deepPurpleAccent,
       disabledBackgroundColor: Colors.blueGrey,
       disabledForegroundColor: Colors.blueGrey,
       side: const BorderSide(
         color: Colors.deepPurpleAccent
       ),
       padding: const EdgeInsets.symmetric(vertical: 18),
       textStyle:  const TextStyle(
         fontSize: 16,
         color: Colors.white60,
         fontWeight: FontWeight.w500
       ),
       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),


     )
   );
   
  static final darkTheme = ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        elevation: 0,
        foregroundColor: Colors.white,
        backgroundColor: Colors.deepPurpleAccent,
        disabledBackgroundColor: Colors.blueGrey,
        disabledForegroundColor: Colors.blueGrey,
        side: const BorderSide(
            color: Colors.deepPurpleAccent
        ),
        padding: const EdgeInsets.symmetric(vertical: 18),
        textStyle:  const TextStyle(
            fontSize: 16,
            color: Colors.white60,
            fontWeight: FontWeight.w500
        ),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),


      )
  );

}