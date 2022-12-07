import 'package:agrolife/pages/mobile/bottom_bar.dart';
import 'package:agrolife/pages/mobile/edit_profile.dart';
import 'package:agrolife/pages/mobile/page_inventory.dart';
import 'package:agrolife/utils/style.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: primary,
        textSelectionTheme: const TextSelectionThemeData(
          cursorColor: Colors.black
        ),
      ),
      home: const PageEditProfile(),
    );
  }
}

