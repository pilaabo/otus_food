import 'package:flutter/material.dart';
import 'package:otus_food/services/recipe_manager.dart';
import 'package:otus_food/widgets/start_page.dart';

void main(List<String> args) {
  final recipeManager = RecipeManager();
  runApp(StartPage(recipeManager: recipeManager));
}
