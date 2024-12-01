import 'package:flutter/material.dart';
import 'package:otus_food/models/recipe.dart';
import 'package:otus_food/widgets/recipe_list/recipe_card/recipe_card_description.dart';
import 'package:otus_food/widgets/recipe_list/recipe_card/recipe_card_image.dart';

class RecipeCard extends StatelessWidget {
  final Recipe recipe;

  const RecipeCard({super.key, required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5), // Закругление углов
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0), // Отступы внутри карточки
        child: Row(
          children: [
            // Изображение слева
            RecipeCardImage(imageUrl: recipe.photo),
            // Отступ между изображением и текстом
            const SizedBox(width: 16),
            // Текст справа
            RecipeCardDescription(
                recipeName: recipe.name, recipeDuration: recipe.duration),
          ],
        ),
      ),
    );
  }
}