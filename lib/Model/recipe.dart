class Recipe {
  final String title;
  final String description;
  final String image;
  final List<String> ingredients;
  final List<String> instructions;

  Recipe({
    required this.title,
    required this.description,
    required this.image,
    required this.ingredients,
    required this.instructions,
  });
}

final List<Recipe> recipes = [
  Recipe(
    title: 'Kitfo/Steak tartare',
    description: 'Kitfo literally means chopped or minced beef. ',
    image: 'assets/images/kitfo.jpg',
    ingredients: [
      '3 lbs beef, freshly grounded (without fat)',
      '¼ cup niter kibbeh (Ethiopian clarified butter)',
      '2 tablespoons mitmita (Ethiopian spiced chile blend)',
      '1/2 teaspoon ground korerima (black cardamom)',
      '1/4 teaspoon fine salt'
    ],
    instructions: [
      'Cut the beef into thin slices, trim any fat and then mince into very small cubes',
      'Melt the kibbeh in a medium skillet over very low heat',
      'Add the mitmita, korerima, and salt and stir with the butter. ',
      'Then, add the minced beef and mash to mix it with the spiced butter',
      'Serve with  cottage cheese, Gomen Kitfo and injera.'
    ],
  ),
  Recipe(
    title: 'Doro wet/chicken',
    description:
        'Doro Wet is chicken stew simmered in caramelized onions and robust Berberrie spice blend that make flavor packed dish.',
    image: 'assets/images/dororemovebg.png',
    ingredients: [
      '6-8 Chicken legs',
      '5 lbs Onion 5 lbs (10-12 large), finely chopped',
      '1 Bulb Garlic  minced',
      '1 ½ Cup Berberrie seasoning ',
      '4 hard-cooked eggs',
      '1 TBSP Salt',
      '½ teaspoon freshly ground black pepper'
    ],
    instructions: [
      'To clean and prepare chicken legs',
      'Soak the chicken for 5-10 minutes in salt and lemon water',
      'Cook the onion over medium heat until it is golden brown.',
      'Add oil or half of butter, add Berberrie and cook the onions well.',
      'Add the chicken legs.',
      'Peel the hard-boiled eggs, add garlic, salt, butter, and cook the chicken well. ',
      'Serve it with injera.'
    ],
  ),
  Recipe(
    title: 'Tibs/Fried beef',
    description: 'Ethiopian beef tibs) is a spicy Ethiopian stir-fry',
    image: 'assets/images/tibs.jpg',
    ingredients: [
      '1 pound cubed flat-iron steak',
      '¼ cup red onion, sliced',
      '1 tablespoon berbere',
      '2 teaspoon garlic, minced',
      '3 tablespoons  oil',
      'Salt and black pepper'
    ],
    instructions: [
      'adding  onions to a pan and cook on medium heat for 3 to 4 minutes',
      'add 2 tablespoons of oil and the berbere.',
      'add the garlic and simmer for 2 more minutes.',
      'Stir for a few minutes on high heat till it is browned.',
      'add ½ teaspoon of salt and  black pepper.',
      'Serve it with injera.'
    ],
  ),
  Recipe(
    title: 'Atakilt Wat/Vegan stew',
    description: 'Ethiopian vegan stew Cabbage, carrots and potatoes',
    image: 'assets/images/gomen.jpeg',
    ingredients: [
      '2 tsp oil',
      '3 cloves garlic, minced',
      '1/2 white onion, diced',
      '1/2 head of cabbage, finely chopped',
      '3 medium carrots, sliced',
      '2 medium white potatoes, cubed',
      '1/2 tsp salt'
    ],
    instructions: [
      'Heat 1 teaspoon of oil in a frying pan',
      'Add carrots, potato, cabbage and salt',
      'Serve hot with injera flat bread'
    ],
  ),
  Recipe(
    title: 'Misir Wat/Ethiopian Lentils',
    description:
        'cooked in a stew, and seasoned with Ethiopian Berbere spice or Turmeric. ',
    image: 'assets/images/misirwot.png',
    ingredients: [
      '1 cup red lentils',
      '3 tablespoons oil',
      '2 Onion finely chopped',
      '1 tomato , chopped',
      '2 tablespoons berbere',
      '1/4 teaspoon fine salt'
    ],
    instructions: [
      'Heat oil in a large pot over medium heat. ',
      'Add the onions and cook for 5 - 6 minutes until softened.',
      'Add the garlic, tomatoes, and 1 tablespoon of berebe. ',
      'Then, Add the red lentils, 1/4 cup of water, and a pinch of salt',
      'Cook for 35 - 40 minutes until the lentils are soft and tender',
      'Serve with  cottage cheese, Gomen Kitfo and injera.'
    ],
  )
];
