import 'package:eth_recipe/Model/liquor.dart';
import 'package:eth_recipe/Model/recipe.dart';
import 'package:flutter/material.dart';

class LiquorDetailScreen extends StatelessWidget {
  //final Recipe recipe;
  final Liquor lrecipe;
  LiquorDetailScreen({required this.lrecipe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(lrecipe.ltitle),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Hero(
              tag: 'recipeImage${lrecipe.ltitle}',
              child: Image(
                image: AssetImage(lrecipe.limage),
                height: 300,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              //child: Image(image: AssetImage(recipe.image)),
            ),
            /*
            Padding(
              padding: EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Ingredients',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 8),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: recipe.ingredients.map((ingredient) {
                      return Text(
                        '- $ingredient',
                        style: TextStyle(fontSize: 16),
                      );
                    }).toList(),
                  ),
                  SizedBox(height: 16),
                  Text(
                    'Instructions',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 8),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: recipe.instructions.map((instruction) {
                      return Text(
                        instruction,
                        style: TextStyle(fontSize: 16),
                      );
                    }).toList(),
                  ),
                ],
              ),
            ), */
          ],
        ),
      ),
    );
  }
}
