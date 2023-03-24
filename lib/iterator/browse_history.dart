import 'package:design_patterns/iterator/base_iterator.dart';
import 'package:design_patterns/iterator/list_iterator.dart';

class BrowseHistory {
  final List<String> _urls = [];

  void push(String url) {
    _urls.add(url);
  }

  String pop() {
    var lastUrl = _urls.last;
    _urls.remove(lastUrl);

    return lastUrl;
  }

  BaseIterator<String> createIterator() => ListIterator<String>(_urls);
}
