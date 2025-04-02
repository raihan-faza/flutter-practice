import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];
    categories.add(
      CategoryModel(
          name: "salad",
          iconPath: "assets/icons/salad.svg",
          boxColor: Colors.tealAccent),
    );
    categories.add(
      CategoryModel(
          name: "cake",
          iconPath: "assets/icons/cake.svg",
          boxColor: Colors.tealAccent),
    );
    categories.add(
      CategoryModel(
          name: "pie",
          iconPath: "assets/icons/pie.svg",
          boxColor: Colors.tealAccent),
    );
    categories.add(
      CategoryModel(
          name: "smoothies",
          iconPath: "assets/icons/smoothies.svg",
          boxColor: Colors.tealAccent),
    );
    return categories;
  }
}
