import 'package:flutter/material.dart';

class RecipeCardDescription extends StatelessWidget {
  final String recipeName;
  final int recipeDuration;

  const RecipeCardDescription(
      {super.key, required this.recipeName, required this.recipeDuration});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            recipeName,
            style: const TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 8),
          Row(
            children: [
              const Icon(
                Icons.access_time,
                color: Colors.black,
                size: 16,
              ),
              const SizedBox(width: 4),
              Text(
                '$recipeDuration минут',
                style: const TextStyle(
                  color: Color(0xFF2ECC71),
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
