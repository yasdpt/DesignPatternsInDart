import 'package:design_patterns/facade/auth_token.dart';
import 'package:design_patterns/facade/connection.dart';
import 'package:design_patterns/facade/message.dart';

class NotificationServer {
  Connection connect(String ipAddress) {
    return Connection();
  }

  AuthToken authenticate(String appId, String key) {
    return AuthToken();
  }

  void send(AuthToken authToken, Message message, String target) {
    print("Sending a message");
  }
}
