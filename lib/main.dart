import 'package:flutter/material.dart';

void main() {
  runApp(const AniViewApp());
}

class AniViewApp extends StatelessWidget {
  const AniViewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AniView',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xFF0A0E17),
        primaryColor: const Color(0xFF8A2BE2),
      ),
      home: const Scaffold(
        body: Center(
          child: Text(
            'مرحباً بك في تطبيق أني فيو المحدث',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
