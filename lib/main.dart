import 'package:flutter/material.dart';
import 'loginscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Expense tracking budget app",
      home: LoginScreen(), // Use the correct class name and capitalization
    );
  }
}














