import 'package:flutter/material.dart';
import 'package:theflutterlab_workshop/home_page.dart';

void main() {
  runApp(const MoonApp());
}

class MoonApp extends StatelessWidget {
  const MoonApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Moon App',
      theme: ThemeData.dark(),
      home: const HomeScreen(),
    );
  }
}
