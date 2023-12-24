import 'package:flutter/material.dart';
import 'package:tradingapi/colors.dart';
import 'package:tradingapi/responsive/mobile_screen_layout.dart';
import 'package:tradingapi/responsive/responsive_layout.dart';
import 'package:tradingapi/responsive/web_screen_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Badbad 2.0',
      theme: ThemeData.dark().copyWith(
        backgroundColor: backgroundColor,
      ),
      home: const Responsive_layout(
          mobileScreenLayout:  MobileLayout(),
          webScreenLayout:  WebLayout()),
    );
  }
}
