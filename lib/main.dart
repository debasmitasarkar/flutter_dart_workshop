import 'package:flutter/material.dart';

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
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Moon App'),
        ),
        body: const Center(
          child: Text('Hello Moon!\n- From Earth', style: TextStyle(fontSize: 30),),
        ),
      ),
    );
  }
}
