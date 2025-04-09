import 'package:cooking_book_app_frontend/screen/loginScreen.dart';
import 'package:flutter/material.dart';
import 'package:cooking_book_app_frontend/screen/loginScreen.dart';

void main() {
  runApp(CookBookApp());
}

class CookBookApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cook Books',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Sans',
        scaffoldBackgroundColor: Color(0xF5F1E9F0), // warna background sesuai desain
      ),
      home: loginScreen()
    );
  }
}
