import 'package:design_patterns/state/tool.dart';

class EraserTool implements Tool {
  @override
  void mouseDown() {
    print("Eraser icon");
  }

  @override
  void mouseUp() {
    print("Erase something");
  }
}
