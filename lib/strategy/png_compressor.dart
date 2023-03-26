import 'package:design_patterns/strategy/compressor.dart';

class PngCompressor extends Compressor {
  @override
  void compress(String fileName) {
    print("Compressing using PNG");
  }
}
