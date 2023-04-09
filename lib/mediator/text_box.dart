import 'package:design_patterns/mediator/ui_control.dart';

class TextBox extends UIControl {
  String? _content;

  TextBox(super.owner);

  String? get content => _content;
  set content(String? content) {
    _content = content;
    owner.changed(this);
  }
}
