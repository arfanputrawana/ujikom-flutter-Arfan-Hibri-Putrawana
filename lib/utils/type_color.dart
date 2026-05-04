import 'package:flutter/material.dart';

Color typeColor(String type) {
  switch (type.toLowerCase()) {
    case 'fire':
      return Colors.deepOrange;
    case 'water':
      return Colors.blue;
    case 'grass':
      return Colors.green;
    case 'poison':
      return Colors.purple;
    case 'electric':
      return Colors.amber;
    case 'psychic':
      return Colors.pink;
    case 'ghost':
      return Colors.indigo;
    case 'flying':
      return Colors.lightBlue;
    case 'rock':
      return Colors.brown;
    case 'dark':
      return Colors.grey.shade800;
    case 'dragon':
      return Colors.deepPurple;
    case 'ice':
      return Colors.cyan;
    case 'fighting':
      return Colors.orange;
    case 'normal':
      return Colors.grey;
    default:
      return Colors.teal;
  }
}
