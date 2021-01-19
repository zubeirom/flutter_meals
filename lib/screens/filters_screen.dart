import 'package:flutter/material.dart';
import 'package:flutter_meals/widgets/main_drawer.dart';

class FilterScreen extends StatelessWidget {
  static const routeName = '/filters';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Your filters')),
      drawer: MainDrawer(),
      body: Center(
        child: Text('Filter!'),
      ),
    );
  }
}
