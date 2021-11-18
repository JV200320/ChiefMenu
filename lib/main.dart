import 'package:chief_menu/screens/category_meals.dart';

import './screens/categories.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chief Menu',
      theme: ThemeData(
          primarySwatch: Colors.red,
          canvasColor: Color(0xFF202020),
          fontFamily: 'Raleway',
          textTheme: ThemeData.dark().textTheme.copyWith(
                bodyText1: const TextStyle(
                  color: Colors.white,
                ),
                bodyText2: const TextStyle(
                  color: Colors.white,
                ),
                headline6: const TextStyle(
                    fontSize: 20,
                    fontFamily: 'RobotoCondensed',
                    color: Colors.white),
              )),
      initialRoute: '/home',
      routes: {
        '/home': (ctx) => const CategoriesScreen(),
        '/category_meals': (ctx) => CategoryMealsScreen(),
      },
    );
  }
}