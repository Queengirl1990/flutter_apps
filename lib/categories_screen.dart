import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView(
      gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
          // Sliver kümmert sich ums scrollen GridDelegate um die größe der Grids
          maxCrossAxisExtent: 200,
          childAspectRatio: 3 / 2, //3/2 Verhältnis breite x höhe
          crossAxisSpacing: 20,
          mainAxisSpacing: 20), //Abstand zwischen den Elemeten

      children: const <Widget>[],
    );
  }
}
