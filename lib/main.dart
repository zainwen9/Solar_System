import 'package:flutter/material.dart';
import 'package:solar_syatem/HomePage.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Solar System',
      theme: ThemeData.dark(),
      home: SolarSystemFull(),
    );
  }
}
