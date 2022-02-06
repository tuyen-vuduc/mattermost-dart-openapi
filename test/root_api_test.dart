import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';


/// tests for RootApi
void main() {
  final instance = MattermostDart().getRootApi();

  group(RootApi, () {
    // Acknowledge receiving of a notification
    //
    // __Minimum server version__: 3.10 ##### Permissions Must be logged in. 
    //
    //Future<PushNotification> acknowledgeNotification() async
    test('test acknowledgeNotification', () async {
      // TODO
    });

  });
}
