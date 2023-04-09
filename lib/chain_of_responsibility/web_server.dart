import 'package:design_patterns/chain_of_responsibility/handler.dart';
import 'package:design_patterns/chain_of_responsibility/http_request.dart';

class WebServer {
  final Handler _handler;

  WebServer(this._handler);
  void handle(HttpRequest request) {
    _handler.handle(request);
  }
}
