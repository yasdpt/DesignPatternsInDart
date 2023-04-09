import 'package:design_patterns/mediator/ui_control.dart';

class ListBox extends UIControl {
  String? _selection;

  ListBox(super.owner);

  String? get selection => _selection;
  set selection(String? selection) {
    _selection = selection;
    owner.changed(this);
  }
}
