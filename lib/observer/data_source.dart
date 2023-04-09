import 'package:design_patterns/observer/subject.dart';

class DataSource extends Subject {
  int? _value;

  int? get value => _value;
  set value(int? value) {
    _value = value;
    notifyObservers();
  }
}
