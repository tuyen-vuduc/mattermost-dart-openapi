import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for ChannelUnreadAt
void main() {
  final instance = ChannelUnreadAtBuilder();
  // TODO add properties to the builder and call build()

  group(ChannelUnreadAt, () {
    // The ID of the team the channel belongs to.
    // String teamId
    test('to test the property `teamId`', () async {
      // TODO
    });

    // The ID of the channel the user has access to..
    // String channelId
    test('to test the property `channelId`', () async {
      // TODO
    });

    // No. of messages the user has already read.
    // int msgCount
    test('to test the property `msgCount`', () async {
      // TODO
    });

    // No. of mentions the user has within the unread posts of the channel.
    // int mentionCount
    test('to test the property `mentionCount`', () async {
      // TODO
    });

    // time in milliseconds when the user last viewed the channel.
    // int lastViewedAt
    test('to test the property `lastViewedAt`', () async {
      // TODO
    });

  });
}
