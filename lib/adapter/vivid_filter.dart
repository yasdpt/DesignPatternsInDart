import 'package:design_patterns/adapter/filter.dart';
import 'package:design_patterns/adapter/image.dart';

class VividFilter implements Filter {
  @override
  void apply(Image image) {
    print("Applying Vivid Filter");
  }
}
