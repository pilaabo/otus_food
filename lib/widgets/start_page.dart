import 'package:flutter/material.dart';
import 'package:otus_food/services/recipe_manager.dart';
import 'package:otus_food/widgets/recipe_list/recipe_list.dart';

class StartPage extends StatelessWidget {
  final RecipeManager recipeManager;

  const StartPage({super.key, required this.recipeManager});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: RecipeList(recipes: recipeManager.getRecipes()),
      ),
    );
  }
}
