import 'package:flutter/material.dart';

class RecipeCardImageLoading extends StatelessWidget {
  const RecipeCardImageLoading({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      width: 120,
      height: 120,
      child: const Center(
        child: CircularProgressIndicator(
          valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
        ),
      ),
    );
  }
}