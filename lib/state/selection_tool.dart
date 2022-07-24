import 'package:design_patterns/state/tool.dart';

class SelectionTool implements Tool {
  @override
  void mouseDown() {
    print("Selection icon");
  }

  @override
  void mouseUp() {
    print("Draw a dashed rectangle");
  }
}
