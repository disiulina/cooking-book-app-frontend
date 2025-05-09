import 'package:cooking_book_app_frontend/screen/loginScreen.dart';
import 'package:flutter/material.dart';
import 'screen/loginScreen.dart';
import 'screen/registerScreen.dart';
import 'screen/homeScreen.dart';
import 'screen/homeScreen.dart';
import 'screen/addRecipe.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cook Books Register',
      debugShowCheckedModeBanner: false,
      home: const LoginScreen(),
    );
  }
}
