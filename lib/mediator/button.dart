import 'package:design_patterns/mediator/ui_control.dart';

class Button extends UIControl {
  bool? _isEnabled;

  Button(super.owner);

  bool? get isEnabled => _isEnabled;
  set isEnabled(bool? isEnabled) {
    _isEnabled = isEnabled;
    owner.changed(this);
  }
}
