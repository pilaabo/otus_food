import 'package:flutter/material.dart';
import 'package:otus_food/widgets/recipe_list/recipe_card/recipe_card_image_error.dart';
import 'package:otus_food/widgets/recipe_list/recipe_card/recipe_card_image_loading.dart';

class RecipeCardImage extends StatelessWidget {
  final String imageUrl;

  const RecipeCardImage({super.key, required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(5), // Закругление изображения
      child: Image.network(
        imageUrl, // Ссылка на изображение
        width: 120, // Ширина изображения
        height: 120, // Высота изображения
        fit: BoxFit.cover, // Заполнение изображения
        loadingBuilder: (context, child, loadingProgress) {
          if (loadingProgress == null) {
            return child;
          } else {
            return const RecipeCardImageLoading();
          }
        },
        errorBuilder: (context, error, stackTrace) {
          return const RecipeCardImageError();
        },
      ),
    );
  }
}