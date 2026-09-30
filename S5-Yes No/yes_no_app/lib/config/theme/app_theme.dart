import 'package:flutter/material.dart';

const Color _customColor = Color.fromARGB(255, 214, 149, 229);
const List<Color> customTheme = [
  _customColor,
  Colors.blue,
  Colors.grey,
  Colors.black,
  Colors.white,
];

class AppTheme {
  final int selectedColor;
  AppTheme({this.selectedColor = 0})
    : assert(
        selectedColor >= 0 && selectedColor <= customTheme.length,
        'Color must be between 0 and ${customTheme.length - 1}',
      );

  ThemeData theme() {
    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: customTheme[selectedColor],
      brightness: Brightness.dark,
    );
  }
}
