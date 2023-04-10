import 'package:design_patterns/composite/component.dart';

class Shape implements Component {
  @override
  void render() {
    print("render shape");
  }

  @override
  void move() {
    print("Move shape");
  }
}
