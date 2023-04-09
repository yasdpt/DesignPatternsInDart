import 'package:design_patterns/command/fx/command.dart';

class Button {
  String? _label;
  final Command command;

  Button(this.command);

  void click() {
    command.execute();
  }

  String? get label => _label;

  void set(String label) => _label = label;
}
