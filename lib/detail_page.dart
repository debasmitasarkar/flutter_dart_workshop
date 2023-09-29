import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Page'),
      ),
      body: Hero(
        tag: 'vikram',
        child: Image.asset(
          'assets/vikram.png',
          alignment: Alignment.center,
          height: 500,
        ),
      ),
    );
  }
}
