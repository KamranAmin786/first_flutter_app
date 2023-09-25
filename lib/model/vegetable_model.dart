import 'package:flutter/material.dart';

class Vegetable {
  final String title;
  final String subtitle;
  final String image;
  final List<Color> gradientColors;
  final String description;
  final List<String> nutrition;
  final String headline;

  Vegetable({
    required this.title,
    required this.subtitle,
    required this.image,
    required this.gradientColors,
    required this.description,
    required this.nutrition,
    required this.headline,
  });
}