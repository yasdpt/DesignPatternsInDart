import 'package:design_patterns/chain_of_responsibility/handler.dart';
import 'package:design_patterns/chain_of_responsibility/http_request.dart';

class Logger extends Handler {
  Logger(super.next);

  @override
  bool doHandle(HttpRequest request) {
    print("Log");

    return false;
  }
}
