import 'package:flutter/material.dart';
import 'package:pertemuan6_app/utils/light_theme.dart';

final ThemeData customDarkTheme = ThemeData(
  brightness: Brightness.dark,
  colorScheme: const ColorScheme.dark(
    primary: Color(0xFFBB86FC),
    primaryContainer: Color(0xFF3700B3),
    secondary: Color(0xFF03DAC6),
    secondaryContainer: Color(0xFF018786),
    surface: Color(0xFF121212),
    error: Color(0xFFCF6679),
    onPrimary: Colors.black,
    onSecondary: Colors.black,
    onSurface: Colors.white,
    onError: Colors.black,
  ),

  // Text theme bisa sama atau disesuaikan
  textTheme: customLightTheme.textTheme.apply(
    bodyColor: Colors.white,
    displayColor: Colors.white,
  ),
);
