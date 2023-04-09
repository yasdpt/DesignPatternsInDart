import 'package:design_patterns/visitor/heading_node.dart';
import 'package:design_patterns/visitor/anchor_node.dart';
import 'package:design_patterns/visitor/operation.dart';

class PlainTextOperation implements Operation {
  @override
  void applyAnchor(AnchorNode anchor) {
    print("text-anchor");
  }

  @override
  void applyHeading(HeadingNode heading) {
    print("text-heading");
  }
}
