import 'editor_state.dart';

class Editor {
  String? _content;

  EditorState createState() => EditorState(_content ?? "N/A");

  void restore(EditorState state) => _content = state.content;

  set content(String content) => _content = content;
  String get content => _content ?? "N/A";
}
