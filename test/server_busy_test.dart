import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for ServerBusy
void main() {
  final instance = ServerBusyBuilder();
  // TODO add properties to the builder and call build()

  group(ServerBusy, () {
    // True if the server is marked as busy (under high load)
    // bool busy
    test('to test the property `busy`', () async {
      // TODO
    });

    // timestamp - number of seconds since Jan 1, 1970 UTC.
    // int expires
    test('to test the property `expires`', () async {
      // TODO
    });

  });
}
