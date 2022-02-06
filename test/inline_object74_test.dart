import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for InlineObject74
void main() {
  final instance = InlineObject74Builder();
  // TODO add properties to the builder and call build()

  group(InlineObject74, () {
    // The ID of a public channel or private group that receives the webhook payloads.
    // String channelId
    test('to test the property `channelId`', () async {
      // TODO
    });

    // The ID of the owner of the webhook if different than the requester. Required for [local mode](https://docs.mattermost.com/administration/mmctl-cli-tool.html#local-mode).
    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });

    // The display name for this incoming webhook
    // String displayName
    test('to test the property `displayName`', () async {
      // TODO
    });

    // The description for this incoming webhook
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // The username this incoming webhook will post as.
    // String username
    test('to test the property `username`', () async {
      // TODO
    });

    // The profile picture this incoming webhook will use when posting.
    // String iconUrl
    test('to test the property `iconUrl`', () async {
      // TODO
    });

  });
}
