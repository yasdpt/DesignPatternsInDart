import 'package:design_patterns/command/fx/command.dart';

class CompositeCommand extends Command {
  final List<Command> commands = [];

  void add(Command command) => commands.add(command);

  @override
  void execute() {
    for (var command in commands) {
      command.execute();
    }
  }
}
