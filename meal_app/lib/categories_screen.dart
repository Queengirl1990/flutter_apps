import 'package:flutter/material.dart';
import 'package:meal_app/category_item.dart';
import 'dummy-data.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DeliMeal'),
      ),
      body: GridView(
        padding: const EdgeInsets.all(25),
        children: DUMMY_CATEGORIES
            .map(
              (catData) =>
                  CategoryItem(catData.id, catData.title, catData.color),
            )
            .toList(),
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
            // Sliver kümmert sich ums scrollen GridDelegate um die größe der Grids
            maxCrossAxisExtent: 200,
            childAspectRatio: 3 / 2, //3/2 Verhältnis breite x höhe
            crossAxisSpacing: 20,
            mainAxisSpacing: 20), //Abstand zwischen den Elemeten
      ),
    );
  }
}
