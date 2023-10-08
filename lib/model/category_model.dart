import 'package:flutter/material.dart';

class Categorymodel {
  String name;
  String iconPath;
  Color boxColor;
  Categorymodel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<Categorymodel> getCategories() {
    List<Categorymodel> categories = [];

    categories.add(Categorymodel(
        name: 'Salad',
        iconPath: 'assets/icons/plate.svg',
        boxColor: Color(0xff92A3FD)));
    categories.add(Categorymodel(
        name: 'Cake',
        iconPath: 'assets/icons/pancakes.svg',
        boxColor: Color(0xffC58BF2)));
    categories.add(Categorymodel(
        name: 'Pie',
        iconPath: 'assets/icons/pie.svg',
        boxColor: Color(0xff92A3FD)));
    categories.add(Categorymodel(
        name: 'Smoothies',
        iconPath: 'assets/icons/orange-snacks.svg',
        boxColor: Color(0xff92A3FD)));
    return categories;
  }
}
