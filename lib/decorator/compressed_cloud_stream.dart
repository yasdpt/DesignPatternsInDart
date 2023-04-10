import 'package:design_patterns/decorator/stream.dart';

class CompressedCloudStream implements Stream {
  final Stream _stream;

  CompressedCloudStream(this._stream);

  @override
  void write(String data) {
    final compressed = _compress(data);
    _stream.write(compressed);
  }

  String _compress(String data) {
    return data.substring(0, 3);
  }
}
