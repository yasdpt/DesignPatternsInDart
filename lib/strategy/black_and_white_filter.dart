import 'package:design_patterns/strategy/filter.dart';

class BlackAndWhiteFilter extends Filter {
  @override
  void apply(String fileName) {
    print("Applying B&W filter");
  }
}
