import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  const CategoryMealsScreen(
      {Key? key, required this.categoryId, required this.categoryTitle})
      : super(key: key);

  final String categoryId;
  final String categoryTitle;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('The Recipes'),
      ),
      body: const Center(
        child: Text('The Recipes for the category'),
      ),
    );
  }
}
