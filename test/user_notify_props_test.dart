import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for UserNotifyProps
void main() {
  final instance = UserNotifyPropsBuilder();
  // TODO add properties to the builder and call build()

  group(UserNotifyProps, () {
    // Set to \"true\" to enable email notifications, \"false\" to disable. Defaults to \"true\".
    // bool email
    test('to test the property `email`', () async {
      // TODO
    });

    // Set to \"all\" to receive push notifications for all activity, \"mention\" for mentions and direct messages only, and \"none\" to disable. Defaults to \"mention\".
    // String push
    test('to test the property `push`', () async {
      // TODO
    });

    // Set to \"all\" to receive desktop notifications for all activity, \"mention\" for mentions and direct messages only, and \"none\" to disable. Defaults to \"all\".
    // String desktop
    test('to test the property `desktop`', () async {
      // TODO
    });

    // Set to \"true\" to enable sound on desktop notifications, \"false\" to disable. Defaults to \"true\".
    // bool desktopSound
    test('to test the property `desktopSound`', () async {
      // TODO
    });

    // A comma-separated list of words to count as mentions. Defaults to username and @username.
    // String mentionKeys
    test('to test the property `mentionKeys`', () async {
      // TODO
    });

    // Set to \"true\" to enable channel-wide notifications (@channel, @all, etc.), \"false\" to disable. Defaults to \"true\".
    // bool channel
    test('to test the property `channel`', () async {
      // TODO
    });

    // Set to \"true\" to enable mentions for first name. Defaults to \"true\" if a first name is set, \"false\" otherwise.
    // bool firstName
    test('to test the property `firstName`', () async {
      // TODO
    });

  });
}
