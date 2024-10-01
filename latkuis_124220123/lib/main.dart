import 'package:flutter/material.dart';
import 'package:latkuis_124220123/login_page.dart';

void main() {
  runApp(FoodMenuApp());
}

class FoodMenuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Menu App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
    );
  }
}
