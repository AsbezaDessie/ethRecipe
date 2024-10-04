class Liquor {
  final String ltitle;
  final String limage;
  Liquor({
    required this.ltitle,
    required this.limage,
  });

  final List<Liquor> recipes = [
    Liquor(
      ltitle: 'Bunna / Coffee',
      limage: 'assets/images/bunna.jpg',
    ),
    Liquor(
      ltitle: 'Tej / Honey Wine',
      limage: 'assets/images/dororemovebg.png',
    ),
    /*
    Liquor(
      title: 'Tibs/Fried beef',
      description:
          'A traditional Italian pasta dish with eggs, cheese, and pancetta.',
      image: 'assets/images/tibs.jpg',
      ingredients: [
        '8 ounces spaghetti',
        '2 large eggs',
        '1 cup grated Pecorino Romano cheese',
        '4 ounces pancetta',
        '2 cloves garlic',
        'Salt and black pepper',
        'Chopped parsley, for garnish'
      ],
      instructions: [
        'Cook the spaghetti in a large pot of salted boiling water until al dente.',
        'While the pasta cooks, whisk together the eggs, grated cheese, and black pepper in a bowl.',
        'In a skillet, cook the pancetta until crispy, then add minced garlic.',
        'Reserve some pasta water, then drain the pasta and add it to the skillet.',
        'Pour the egg and cheese mixture over the pasta, tossing quickly to combine.',
        'If needed, add a splash of reserved pasta water to create a creamy sauce.',
        'Serve immediately with additional grated cheese and chopped parsley.'
      ],
    ),
    Liquor(
      title: 'Kitfo/Steak tartare',
      description:
          'A traditional Italian pasta dish with eggs, cheese, and pancetta.',
      image: 'assets/images/kitfo.jpg',
      ingredients: [
        '8 ounces spaghetti',
        '2 large eggs',
        '1 cup grated Pecorino Romano cheese',
        '4 ounces pancetta',
        '2 cloves garlic',
        'Salt and black pepper',
        'Chopped parsley, for garnish'
      ],
      instructions: [
        'Cook the spaghetti in a large pot of salted boiling water until al dente.',
        'While the pasta cooks, whisk together the eggs, grated cheese, and black pepper in a bowl.',
        'In a skillet, cook the pancetta until crispy, then add minced garlic.',
        'Reserve some pasta water, then drain the pasta and add it to the skillet.',
        'Pour the egg and cheese mixture over the pasta, tossing quickly to combine.',
        'If needed, add a splash of reserved pasta water to create a creamy sauce.',
        'Serve immediately with additional grated cheese and chopped parsley.'
      ],
    )*/
  ];
}
