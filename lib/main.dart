import 'package:flutter/material.dart';
//import 'package:flutter_native_splash/flutter_native_splash.dart';
//import 'pages/Splash_screen_1/Splash_screen_1.dart';
import 'pages/Entrada_screen_2/Entrada_screen_2.dart';
import './ds/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: defaultTheme,
        title: 'AgroLife',
        home: const Entrada_screen_2());
  }
}
