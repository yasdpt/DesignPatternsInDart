import 'package:design_patterns/visitor/heading_node.dart';
import 'package:design_patterns/visitor/anchor_node.dart';
import 'package:design_patterns/visitor/operation.dart';

class HighlightOperation implements Operation {
  @override
  void applyAnchor(AnchorNode anchor) {
    print("highligh-anchor");
  }

  @override
  void applyHeading(HeadingNode heading) {
    print("highligh-heading");
  }
}
