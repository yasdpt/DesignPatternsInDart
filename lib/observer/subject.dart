// Observable
import 'package:design_patterns/observer/observer.dart';

class Subject {
  final List<Observer> _observers = [];
  void addObserver(Observer observer) => _observers.add(observer);

  void removeObserver(Observer observer) => _observers.remove(observer);

  void notifyObservers() {
    for (var observer in _observers) {
      observer.update();
    }
  }
}
