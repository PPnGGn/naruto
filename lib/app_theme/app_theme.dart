import 'package:flutter/material.dart';

class AppTheme {
  // Naruto-inspired color palette
  static const Color primaryColor = Color(0xFFF9A825);  // Naruto's hair color
  static const Color secondaryColor = Color(0xFFE65100);  // Darker orange
  static const Color backgroundColor = Color(0xFF121212);  // Dark background
  static const Color surfaceColor = Color(0xFF1E1E1E);  // Slightly lighter than background
  static const Color errorColor = Color(0xFFCF6679);
  static const Color onPrimary = Colors.black;
  static const Color onBackground = Colors.white;
  static const Color onSurface = Colors.white70;
  static const Color onError = Colors.black;

  static ThemeData get darkTheme {
    return ThemeData(
      useMaterial3: true,
      colorScheme: const ColorScheme.dark(
        primary: primaryColor,
        secondary: secondaryColor,
        background: backgroundColor,
        surface: surfaceColor,
        error: errorColor,
        onPrimary: onPrimary,
        onSecondary: onPrimary,
        onBackground: onBackground,
        onSurface: onSurface,
        onError: onError,
        brightness: Brightness.dark,
      ),
      scaffoldBackgroundColor: backgroundColor,
      appBarTheme: const AppBarTheme(
        backgroundColor: surfaceColor,
        elevation: 0,
        centerTitle: true,
        titleTextStyle: TextStyle(
          color: primaryColor,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
        iconTheme: IconThemeData(color: primaryColor),
      ),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        backgroundColor: surfaceColor,
        selectedItemColor: primaryColor,
        unselectedItemColor: Colors.grey,
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
      ),
      // cardTheme: CardTheme(
      //   color: const Color.fromARGB(255, 136, 127, 127),
      //   elevation: 2,
      //   shape: RoundedRectangleBorder(
      //     borderRadius: BorderRadius.circular(12),
      //     side: const BorderSide(color: primaryColor, width: 0.5),
      //   ),
      // ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: primaryColor,
          foregroundColor: onPrimary,
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          ),
        ),
      ),
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: surfaceColor,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: const BorderSide(color: primaryColor),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: const BorderSide(color: primaryColor, width: 0.5),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: const BorderSide(color: primaryColor, width: 2),
        ),
      ),
      dividerTheme: const DividerThemeData(
        color: primaryColor,
        thickness: 0.5,
        space: 1,
      ),
      listTileTheme: const ListTileThemeData(
        iconColor: primaryColor,
        textColor: onBackground,
      ),
    );
  }
}
