import 'package:design_patterns/visitor/anchor_node.dart';
import 'package:design_patterns/visitor/heading_node.dart';

abstract class Operation {
  void applyHeading(HeadingNode heading);
  void applyAnchor(AnchorNode anchor);
}
