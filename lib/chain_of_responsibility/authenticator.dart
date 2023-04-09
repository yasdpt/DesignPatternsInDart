import 'package:design_patterns/chain_of_responsibility/handler.dart';
import 'package:design_patterns/chain_of_responsibility/http_request.dart';

class Authenticator extends Handler {
  Authenticator(super.next);

  @override
  bool doHandle(HttpRequest request) {
    final isValid = (request.username == "admin" && request.password == "1234");

    print("Authentication");

    return !isValid;
  }
}
