import 'package:flame/components.dart';
import 'package:flame/palette.dart';

class Player extends PositionComponent {
  @override
  Future<void> onLoad() async {
    size = Vector2.all(50);
    position = Vector2(100, 100);
  }

  @override
  void render(Canvas canvas) {
    final paint = BasicPalette.white.paint();
    canvas.drawRect(size.toRect(), paint);
  }
}
