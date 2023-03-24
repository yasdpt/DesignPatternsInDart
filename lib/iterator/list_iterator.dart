import 'package:design_patterns/iterator/base_iterator.dart';

class ListIterator<T> extends BaseIterator<T> {
  final List<T> _list;
  int index = 0;

  ListIterator(this._list);

  @override
  T get current => _list[index];

  @override
  void moveNext() => index++;

  @override
  bool hasNext() => index < _list.length;
}
