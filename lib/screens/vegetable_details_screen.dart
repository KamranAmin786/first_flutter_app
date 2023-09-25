import 'package:flutter/material.dart';
import 'package:pinch/model/vegetable_model.dart';
import 'package:pinch/widgets/vegetable_details_column.dart';
import 'package:pinch/widgets/image_header.dart';

class VegetableDetailScreen extends StatelessWidget {
  final Vegetable vegetable;

  const VegetableDetailScreen({super.key, required this.vegetable});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            VegetableHeaderView(vegetable: vegetable),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // TITLE
                  Text(
                    vegetable.title,
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      color: vegetable.gradientColors[1],
                    ),
                  ),
                  const SizedBox(height: 10),
                  // HEADLINE
                  Text(
                    vegetable.headline,
                    style: const TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  const SizedBox(height: 30),
                  // ExpansionTile for details
                  VegetableDetailsColumn(vegetable: vegetable),
                  const SizedBox(height: 30),
                  Text(
                    "Learn more about ${vegetable.title}".toUpperCase(),
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: vegetable.gradientColors[1],
                    ),
                  ),

                  const SizedBox(height: 10),

                  // DESCRIPTION
                  Text(
                    vegetable.description.trim(),
                    style: const TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.normal,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}