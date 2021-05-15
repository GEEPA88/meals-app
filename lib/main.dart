import 'package:flutter/material.dart';
import 'package:meals_app/categories_screen.dart';
import './categories_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeliiMeals',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: CategoriesScreen(),
    );
  }
}
