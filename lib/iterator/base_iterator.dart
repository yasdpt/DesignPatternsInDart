abstract class BaseIterator<T> {
  T get current;
  bool hasNext();
  void moveNext();
}
