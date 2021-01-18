import 'package:flutter/material.dart';
import 'screens/categories_screen.dart';
import 'package:flutter_meals/screens/category_meals_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'DeliMeals',
        theme: ThemeData(
            primarySwatch: Colors.pink,
            accentColor: Colors.amber,
            canvasColor: Color.fromRGBO(255, 254, 229, 1),
            fontFamily: 'Raleway',
            textTheme: TextTheme(
                bodyText1: TextStyle(color: Color.fromRGBO(20, 51, 51, 1)),
                bodyText2: TextStyle(color: Color.fromRGBO(20, 51, 51, 1)),
                headline1:
                    TextStyle(fontSize: 20, fontWeight: FontWeight.bold))),
        initialRoute: '/',
        routes: {
          '/': (ctx) => CategoriesScreen(),
          CategoryMealsScreen.routeName: (ctx) => CategoryMealsScreen()
        });
  }
}
