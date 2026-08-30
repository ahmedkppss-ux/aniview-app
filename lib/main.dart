import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ANIVIEW',
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.purple,
        scaffoldBackgroundColor: const Color(0xFF0F0F1E),
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ANIVIEW - أنيفيو'),
        backgroundColor: Colors.purple[900],
      ),
      body: const Center(
        child: Text(
          'مرحباً بك في تطبيق أنيفيو الأسطوري\nالسيرفر التلقائي متصل وجاهز',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 18, color: Colors.purpleAccent),
        ),
      ),
    );
  }
}

  
