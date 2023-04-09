import 'package:design_patterns/visitor/operation.dart';

abstract class HtmlNode {
  void execute(Operation operation);
}
