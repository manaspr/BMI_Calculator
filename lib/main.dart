import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: const Color(0xFF0a0e21),
        scaffoldBackgroundColor: const Color(0xFF0a0e21),
      ),
      home: MainScreen(),
    );
  }
}
