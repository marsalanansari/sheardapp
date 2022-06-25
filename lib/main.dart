import 'package:flutter/material.dart';
import 'package:sheardapp/pages/login.dart';
import 'package:sheardapp/pages/wellcom.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }
}