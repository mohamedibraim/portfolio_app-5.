import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Portfolio'),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "asset/image/circle_1920_1783015965338.png",

              width: 180,
              height: 180,
            ),
            SizedBox(height: 20),
            Center(
              child: const Text(
                "Hi, I am Mohamed,\nFlutter\nDeveloper",
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  color: Color(0xFF21243D),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: const Text(
                "passionate about building clean and user-friendly mobile apps."
                "I am currently improving my skills in Flutter, Dart, UI design,"
                "and app development through practical projects.",
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xFF21243D),
                  fontSize: 16,
                ),
              ),
            ),
            SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFFFF6464),
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(2),
                ),
                fixedSize: Size(208, 48),
                padding: EdgeInsets.zero,
              ),

              child: const Text(
                "Download Resume",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
            ),
          ],
        ),//
      ),//
    );//
  }
}
