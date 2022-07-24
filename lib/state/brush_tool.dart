import 'package:design_patterns/state/tool.dart';

class BrushTool implements Tool {
  @override
  void mouseDown() {
    print("Brush icon");
  }

  @override
  void mouseUp() {
    print("Draw a line");
  }
}
