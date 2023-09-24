import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('The Moon App'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 16.0, right: 16.0, top: 16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(height: 20),
              const Text(
                "Mission: Chandrayaan-3",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20),
              const Text(
                "Chandrayaan-3, India's ambitious lunar exploration mission, aims to further our understanding of the moon. With the Vikram lander and Pragyan rover, ISRO continues its quest to unravel the mysteries of our closest celestial neighbor.",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              const SizedBox(height: 20),
              Stack(
                children: [
                  Image.asset(
                    'assets/moon.png',
                    alignment: Alignment.bottomCenter,
                  ),
                  Positioned(
                    top: -50,
                    child: Image.asset(
                      'assets/vikram.png',
                    ),
                  ),
                ],
              ), // Moon Image
              const SizedBox(height: 50),
              IconButton(
                onPressed: () {
                  //
                },
                iconSize: 40,
                icon: const Icon(Icons.arrow_forward),
              )
            ],
          ),
        ),
      ),
    );
  }
}
