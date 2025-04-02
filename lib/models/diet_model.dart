import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;
  Color boxColor;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewIsSelected,
    required this.boxColor,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(DietModel(
      name: 'Honey Pancake',
      iconPath: 'assets/icons/honey-pancake.svg',
      level: 'Easy',
      duration: '30mins',
      calorie: '180kCal',
      viewIsSelected: true,
      boxColor: Colors.tealAccent,
    ));

    diets.add(DietModel(
      name: 'Beef Burger',
      iconPath: 'assets/icons/beef-burger.svg',
      level: 'Easy',
      duration: '20mins',
      calorie: '230kCal',
      viewIsSelected: false,
      boxColor: Colors.tealAccent,
    ));

    return diets;
  }
}
