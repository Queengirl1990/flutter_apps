import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  final String title;
  final Color color;

  const CategoryItem(this.title, this.color, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
        color.withOpacity(0.7),
        color
      ]
      begin: Alignment.topLeft, //Beginn oben links nach unten rechts
      end: Alignment.bottomRight
      )),
      child: Text(title), //durchsichtigkeit der Farbe
    );
  }
}