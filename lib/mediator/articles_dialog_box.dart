import 'package:design_patterns/mediator/button.dart';
import 'package:design_patterns/mediator/dialog_box.dart';
import 'package:design_patterns/mediator/list_box.dart';
import 'package:design_patterns/mediator/text_box.dart';
import 'package:design_patterns/mediator/ui_control.dart';

class ArticlesDialogBox extends DialogBox {
  late final ListBox _listBox;
  late final TextBox _titleTextBox;
  late final Button _saveButton;

  ArticlesDialogBox() {
    _listBox = ListBox(this);
    _titleTextBox = TextBox(this);
    _saveButton = Button(this);
  }

  void simulateUserInteraction() {
    _listBox.selection = "Article 1";
    print("TextBox: ${_titleTextBox.content}");
    print("Button: ${_saveButton.isEnabled}");
  }

  @override
  void changed(UIControl uiControl) {
    if (uiControl == _listBox) {
      _articleSelected();
    } else if (uiControl == _titleTextBox) {
      _titleChanged();
    }
  }

  void _articleSelected() {
    _titleTextBox.content = _listBox.selection;
    _saveButton.isEnabled = true;
  }

  void _titleChanged() {
    final content = _titleTextBox.content;

    final isEmpty = (content == null || content.isEmpty);

    _saveButton.isEnabled = !isEmpty;
  }
}
