import 'package:flutter/material.dart';
import 'package:otus_food/models/recipe.dart';
import 'package:otus_food/widgets/recipe_list/recipe_card/recipe_card.dart';

class RecipeList extends StatelessWidget {
  final List<Recipe> recipes;

  const RecipeList({super.key, required this.recipes});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView.builder(
          scrollDirection: Axis.vertical,
          itemCount: recipes.length,
          itemBuilder: (context, index) {
            return RecipeCard(recipe: recipes[index]);
          },
        ),
      ),
    );
  }
}