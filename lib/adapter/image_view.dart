import 'package:design_patterns/adapter/filter.dart';
import 'package:design_patterns/adapter/image.dart';

class ImageView {
  final Image _image;

  ImageView(this._image);

  void apply(Filter filter) {
    filter.apply(_image);
  }
}
