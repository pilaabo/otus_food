import 'package:flutter/material.dart';

class RecipeCardImageError extends StatelessWidget {
  const RecipeCardImageError({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      width: 120,
      height: 120,
      child: const Icon(
        Icons.error_outline,
        color: Colors.red,
        size: 48,
      ),
    );
  }
}