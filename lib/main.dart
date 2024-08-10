import 'package:blog_preview_card/screens/main_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(243, 201, 68, 1),
        body: MainScreen(),
      ),
    ),
  );
}
