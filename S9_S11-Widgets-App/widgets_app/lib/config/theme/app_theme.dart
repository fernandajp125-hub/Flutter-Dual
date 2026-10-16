import 'package:flutter/material.dart';

const colorList = <Color>[
  Colors.red,
  Colors.blue,
  Colors.green,
  Colors.yellow,
  Colors.purple,
  Colors.orange,
  Colors.pink,
  Colors.teal,
  Colors.cyan,
];

class AppTheme {
  final int selectedColor;
  AppTheme({this.selectedColor = 0})
    : assert(
        selectedColor >= 0,
        "Selected color must be within the bounds of the color list",
      ),
      assert(
        selectedColor < colorList.length,
        "Selected color must be less or equal than ${colorList.length - 1}",
      );

  ThemeData getTheme() => ThemeData(
    useMaterial3: true,
    colorSchemeSeed: colorList[selectedColor],
    appBarTheme: const AppBarTheme(centerTitle: false),
  );
}
