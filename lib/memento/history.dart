
import 'editor_state.dart';

class History {
  List<EditorState> states = [];

  void push(EditorState state) => states.add(state);

  EditorState pop() {
    var lastIndex = states.length - 1;
    var lastState = states[lastIndex];
    states.remove(lastState);

    return lastState;
  }
}
