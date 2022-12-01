import 'package:flutter/material.dart';

final ThemeData defaultTheme = ThemeData(
    scaffoldBackgroundColor: Color(0xffffffff),
    colorScheme: const ColorScheme(
        background: Color(0xffd9d9d9),
        brightness: Brightness.light,
        error: Colors.red,
        onBackground: Colors.transparent,
        onError: Colors.white,
        onPrimary: Colors.transparent,
        onSecondary: Colors.transparent,
        onSurface: Colors.transparent,
        primary: Color(0xffffffff),
        secondary: Color(0xffd9d9d9),
        surface: Colors.transparent,
    ),
    textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
            backgroundColor: const Color(0xff429058),
            textStyle: const TextStyle(
            color: Color(0xff429058),
            ),
        )
    ),
    textTheme: const TextTheme(
      headline1: TextStyle(
        color: Color(0xffffffff),
        fontFamily: "Poppins",
        fontSize: 12,
        fontWeight: FontWeight.w500,
      )
    ),
);