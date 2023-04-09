import 'package:design_patterns/chain_of_responsibility/http_request.dart';

abstract class Handler {
  final Handler? _next;

  Handler(this._next);

  void handle(HttpRequest request) {
    if (doHandle(request)) {
      return;
    }

    if (_next != null) {
      _next!.handle(request);
    }
  }

  bool doHandle(HttpRequest request);
}
