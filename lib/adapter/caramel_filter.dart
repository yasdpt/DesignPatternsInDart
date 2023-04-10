import 'package:design_patterns/adapter/ext_filters/caramel.dart';
import 'package:design_patterns/adapter/filter.dart';
import 'package:design_patterns/adapter/image.dart';

class CaramelFilter implements Filter {
  final Caramel _caramel;

  CaramelFilter(this._caramel);

  @override
  void apply(Image image) {
    _caramel.init();
    _caramel.render(image);
  }
}
