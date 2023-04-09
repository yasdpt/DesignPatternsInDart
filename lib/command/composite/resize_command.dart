import 'package:design_patterns/command/fx/command.dart';

class ResizeCommand extends Command {
  @override
  void execute() {
    print("Resize");
  }
}
