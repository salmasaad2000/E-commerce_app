


import 'package:e_commerce/utils/theme/theme.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: App_Theme.lighttheme,
      darkTheme: App_Theme.darktheme,
    );
  }
}