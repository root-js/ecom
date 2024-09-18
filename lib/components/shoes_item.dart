import 'package:flutter/material.dart';

class ShoesItem extends StatelessWidget {
  final String name;
  final String description;
  final String imagePath;
  final String price;
  const ShoesItem(
    {
      super.key,
      required this.name,
      required this.price,
      required this.description,
      required this.imagePath
    });

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}