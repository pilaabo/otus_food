import 'package:flutter/material.dart';
import 'package:otus_food/services/recipe_manager.dart';
import 'package:otus_food/widgets/recipe_list/recipe_list.dart';

void main(List<String> args) {
  runApp(RecipeList(recipes: RecipeManager.getRecipes()));
}
