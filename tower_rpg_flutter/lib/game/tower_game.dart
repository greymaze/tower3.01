import 'package:flame/game.dart';
import 'player.dart';

class TowerGame extends FlameGame {
  @override
  Future<void> onLoad() async {
    add(Player());
  }
}

import 'package:flutter/material.dart';
import 'package:flame/game.dart';

class TowerGameWidget extends StatelessWidget {
  const TowerGameWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GameWidget(game: TowerGame()),
    );
  }
}
