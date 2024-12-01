import 'package:otus_food/models/recipe.dart';

class RecipeManager {
  static final List<Recipe> _recipes = [
    const Recipe(
      id: 2,
      name: 'Домашний рататуй',
      duration: 25,
      photo:
          'https://eda.ru/images/RecipePhoto/1280x960/ratatuj_32534_photo_60766.webp',
    ),
    const Recipe(
      id: 3,
      name: 'Треска с помидорами',
      duration: 18,
      photo:
          'https://eda.ru/images/RecipePhoto/1280x960/treska-s-pomidorami_17591_photo_30848.webp',
    ),
    const Recipe(
      id: 0,
      name: 'Курица терияки',
      duration: 55,
      photo:
          'https://eda.ru/images/RecipePhoto/1280x960/kurica-teriyaki_125574_photo_151484.webp',
    ),
    const Recipe(
      id: 1,
      name: 'Оливье',
      duration: 30,
      photo:
          'https://i.pinimg.com/564x/25/c8/58/25c858b3fb070ad3bfcf422bd3f7bad0.jpg',
    ),
    const Recipe(
        id: 10,
        name: 'Сельдь без шубы',
        duration: 25,
        photo:
            'https://img.freepik.com/premium-photo/girl-swimsuit-sunglasses-posing-beach_221811-9.jpg'),
    const Recipe(
        id: 112,
        name: 'Сельдь в шубе',
        duration: 15,
        photo:
            'https://i.pinimg.com/564x/95/f5/fa/95f5fa8c805a176ac9a24e435146ccbb.jpg'),
  ];

  static List<Recipe> getRecipes() {
    return _recipes;
  }
}
