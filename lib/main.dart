import 'package:flutter/material.dart';
import 'package:meal_app/categories_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeliMeals',
      theme: ThemeData(
          primarySwatch: Colors.pink,
          hintColor: Colors.amber,
          canvasColor: const Color.fromRGBO(255, 254, 229, 1),
          fontFamily: 'Raleway',
          textTheme: ThemeData.light().textTheme.copyWith(
              body1: TextStyle(color: Color.fromRGBO(20, 51, 51, 1))),
              body2: TextStyle(color: Color.fromRGBO(20, 51, 51, 1)),
              title: prefix0.TextStyle(fontSize: 24, fontFamily: 'RobotoCondensed')
              )
              ),
      home: const CategoriesScreen(),
    );
  }
}
