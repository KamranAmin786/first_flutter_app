import 'package:flutter/material.dart';
import 'package:pinch/model/vegetable_model.dart';

class VegetableHeaderView extends StatelessWidget {
  final Vegetable vegetable;

  const VegetableHeaderView({super.key, required this.vegetable});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: vegetable.gradientColors,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Column(
        children: [
          const SizedBox(height: 35,),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Image.asset(
              "assets/${vegetable.image}.png",
            ),
          ),
        ],
      ),
    );
  }
}
