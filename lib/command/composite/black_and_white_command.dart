import 'package:design_patterns/command/fx/command.dart';

class BlackAndWhiteCommand extends Command {
  @override
  void execute() {
    print("Black and white");
  }
}
