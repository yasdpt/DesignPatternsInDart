import 'package:design_patterns/visitor/html_node.dart';
import 'package:design_patterns/visitor/operation.dart';

class HtmlDocument {
  final List<HtmlNode> _nodes = [];

  void add(HtmlNode node) => _nodes.add(node);

  void execute(Operation operation) {
    for (var node in _nodes) {
      node.execute(operation);
    }
  }
}
