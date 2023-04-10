import 'package:design_patterns/decorator/stream.dart';

class CloudStream implements Stream {
  @override
  void write(String data) {
    print("Storing $data");
  }
}
