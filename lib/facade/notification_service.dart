import 'package:design_patterns/facade/message.dart';
import 'package:design_patterns/facade/notification_server.dart';

class NotificationService {
  void send(String message, String target) {
    final server = NotificationServer();
    final connection = server.connect("1.1.1.1");
    final authToken = server.authenticate("appId", "key");
    server.send(authToken, Message(message), target);
    connection.disconnect();
  }
}
