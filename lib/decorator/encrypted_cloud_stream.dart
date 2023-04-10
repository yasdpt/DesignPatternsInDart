import 'package:design_patterns/decorator/stream.dart';

class EncryptedCloudStream extends Stream {
  final Stream _stream;

  EncryptedCloudStream(this._stream);

  @override
  void write(String data) {
    final encrypted = _encrypt(data);
    _stream.write(encrypted);
  }

  String _encrypt(String data) {
    return "!@n%s*d3AM2#";
  }
}
