import 'package:flutter/material.dart';
import 'package:pertemuan6_app/navigation_screen.dart';
import 'package:pertemuan6_app/utils/dark_theme.dart';
import 'package:pertemuan6_app/utils/light_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: customLightTheme,
      darkTheme: customDarkTheme,
      themeMode: ThemeMode.system,
      home: const NavigationOneScreen(),
    );
  }
}
