import 'package:design_patterns/visitor/html_node.dart';
import 'package:design_patterns/visitor/operation.dart';

class AnchorNode implements HtmlNode {
  @override
  void execute(Operation operation) => operation.applyAnchor(this);
}
