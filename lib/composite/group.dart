import 'package:design_patterns/composite/component.dart';

class Group implements Component {
  final List<Component> _components = [];

  void add(Component component) => _components.add(component);

  @override
  void render() {
    for (var component in _components) {
      component.render();
    }
  }

  @override
  void move() {
    for (var component in _components) {
      component.render();
    }
  }
}
