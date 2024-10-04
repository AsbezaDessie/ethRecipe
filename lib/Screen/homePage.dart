import 'package:eth_recipe/Screen/grocery.dart';
import 'package:eth_recipe/Screen/mealScreen.dart';
import 'package:eth_recipe/Screen/liquorScreen.dart';
import 'package:eth_recipe/Screen/settingScreen.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  void _navigationBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _pages = [
    const MealScreen(),
    const LiquorScreen(),
    const GroceryScreen(),
    const SettingScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Agelgil/luchbox'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 197, 136, 202),
        actions: <Widget>[
          IconButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('33 notification')));
            },
            icon: const Icon(Icons.add_alert),
            tooltip: ' notification',
          )
        ],
      ),
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectedIndex,
          onTap: _navigationBottomBar,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.restaurant_menu), label: "Meal"),
            BottomNavigationBarItem(icon: Icon(Icons.liquor), label: "Liquor"),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_cart), label: "Grocery"),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), label: "Setting"),
          ]),
    );
  }
}
