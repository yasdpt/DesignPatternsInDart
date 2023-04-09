import 'package:design_patterns/chain_of_responsibility/handler.dart';
import 'package:design_patterns/chain_of_responsibility/http_request.dart';

class Compressor extends Handler {
  Compressor(super.next);

  @override
  bool doHandle(HttpRequest request) {
    print("Compress");

    return false;
  }
}
