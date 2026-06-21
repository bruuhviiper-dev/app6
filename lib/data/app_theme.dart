import 'package:flutter/material.dart';

/// Tema do app — tons de magenta/roxo (atitude / indiretas).
class AppTheme {
  AppTheme._();

  static const brand = Color(0xFFC026D3); // magenta
  static const brandDark = Color(0xFF6A00F4);
  static const gold = Color(0xFFF0ABFC);

  /// Gradiente da "frase do dia" e da marca.
  static const hero = [Color(0xFFDA22FF), Color(0xFF6A00F4)];

  static LinearGradient gradient(List<Color> colors) => LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: colors,
      );

  static ThemeData light([Color accent = brand]) {
    return ThemeData(
      useMaterial3: true,
      colorScheme:
          ColorScheme.fromSeed(seedColor: accent, brightness: Brightness.light),
      scaffoldBackgroundColor: const Color(0xFFFBF4FE),
      appBarTheme: const AppBarTheme(centerTitle: false),
    );
  }

  static ThemeData dark([Color accent = brand]) {
    return ThemeData(
      useMaterial3: true,
      colorScheme:
          ColorScheme.fromSeed(seedColor: accent, brightness: Brightness.dark),
      scaffoldBackgroundColor: const Color(0xFF150A1A),
      appBarTheme: const AppBarTheme(centerTitle: false),
    );
  }
}
