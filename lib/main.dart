import 'package:flutter/material.dart';
import 'package:unit_converter/category_screen.dart';

void main() => runApp(UnitConverter());

class UnitConverter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Unit Converter',
      theme: ThemeData(
        fontFamily: 'fontello',
        textTheme: Theme.of(context).textTheme.apply(
          bodyColor: Colors.black,
          displayColor: Colors.grey[600],
        ),
        primaryColor:  Colors.grey[500],
        textSelectionHandleColor:  Colors.green[500],
      ),
      home: CategoryScreen(),
    );
  }
}