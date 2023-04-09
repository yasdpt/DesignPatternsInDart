import 'package:design_patterns/visitor/html_node.dart';
import 'package:design_patterns/visitor/operation.dart';

class HeadingNode implements HtmlNode {
  @override
  void execute(Operation operation) => operation.applyHeading(this);
}
