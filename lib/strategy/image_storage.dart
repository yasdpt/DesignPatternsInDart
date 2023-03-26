import 'package:design_patterns/strategy/compressor.dart';
import 'package:design_patterns/strategy/filter.dart';

class ImageStorage {
  void store(String fileName, Compressor compressor, Filter filter) {
    compressor.compress(fileName);
    filter.apply(fileName);
  }
}
