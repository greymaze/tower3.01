import 'package:flutter/material.dart';
import 'ui/main_menu.dart';

void main() {
  runApp(const TowerRPGApp());
}

class TowerRPGApp extends StatelessWidget {
  const TowerRPGApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tower RPG',
      theme: ThemeData.dark(),
      home: const MainMenu(),
    );
  }
}
