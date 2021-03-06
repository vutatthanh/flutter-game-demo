import 'package:flame/sprite.dart';
import 'package:flame_tester/my_game.dart';
import 'package:flutter/rendering.dart';

import 'fly.dart';

class DroolerFly extends Fly {
  DroolerFly(MyGame game, double x, double y) : super(game) {
    flyRect = Rect.fromLTWH(x, y, game.tileSize * 1.5, game.tileSize * 1.5);
    flyingSprite = List();
    flyingSprite.add(Sprite('flies/drooler-fly-1.png'));
    flyingSprite.add(Sprite('flies/drooler-fly-2.png'));
    deadSprite = Sprite('flies/drooler-fly-dead.png');
  }
}
