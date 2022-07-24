import 'package:design_patterns/state/selection_tool.dart';
import 'package:design_patterns/state/tool.dart';
import 'package:design_patterns/state/tool_type.dart';

class Canvas {
  Tool? _currentTool;

  void mouseDown() => _currentTool!.mouseDown();

  void mouseUp() => _currentTool!.mouseUp();

  Tool get currentTool => _currentTool ?? SelectionTool();
  set currenTool(Tool currentTool) => _currentTool = currentTool;
}
