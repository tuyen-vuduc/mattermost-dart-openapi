import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for ChannelNotifyProps
void main() {
  final instance = ChannelNotifyPropsBuilder();
  // TODO add properties to the builder and call build()

  group(ChannelNotifyProps, () {
    // Set to \"true\" to enable email notifications, \"false\" to disable, or \"default\" to use the global user notification setting.
    // bool email
    test('to test the property `email`', () async {
      // TODO
    });

    // Set to \"all\" to receive push notifications for all activity, \"mention\" for mentions and direct messages only, \"none\" to disable, or \"default\" to use the global user notification setting.
    // String push
    test('to test the property `push`', () async {
      // TODO
    });

    // Set to \"all\" to receive desktop notifications for all activity, \"mention\" for mentions and direct messages only, \"none\" to disable, or \"default\" to use the global user notification setting.
    // String desktop
    test('to test the property `desktop`', () async {
      // TODO
    });

    // Set to \"all\" to mark the channel unread for any new message, \"mention\" to mark unread for new mentions only. Defaults to \"all\".
    // String markUnread
    test('to test the property `markUnread`', () async {
      // TODO
    });

  });
}
