import 'package:flutter/material.dart';

ThemeData lighttheme = ThemeData(brightness: Brightness.light,
appBarTheme: const AppBarTheme(color: Colors.grey),
floatingActionButtonTheme: const FloatingActionButtonThemeData(
  backgroundColor: Colors.grey
)
);

ThemeData darktheme = ThemeData(brightness: Brightness.dark,
appBarTheme: const AppBarTheme(color: Colors.red),
floatingActionButtonTheme: const FloatingActionButtonThemeData(
  backgroundColor: Colors.red
)
);
