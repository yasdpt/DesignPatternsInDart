import 'package:design_patterns/strategy/compressor.dart';

class JpegCompressor extends Compressor {
  @override
  void compress(String fileName) {
    print("Compressing using JPEG");
  }
}
