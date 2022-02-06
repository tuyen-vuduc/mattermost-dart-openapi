import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for IncomingWebhook
void main() {
  final instance = IncomingWebhookBuilder();
  // TODO add properties to the builder and call build()

  group(IncomingWebhook, () {
    // The unique identifier for this incoming webhook
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The time in milliseconds a incoming webhook was created
    // int createAt
    test('to test the property `createAt`', () async {
      // TODO
    });

    // The time in milliseconds a incoming webhook was last updated
    // int updateAt
    test('to test the property `updateAt`', () async {
      // TODO
    });

    // The time in milliseconds a incoming webhook was deleted
    // int deleteAt
    test('to test the property `deleteAt`', () async {
      // TODO
    });

    // The ID of a public channel or private group that receives the webhook payloads
    // String channelId
    test('to test the property `channelId`', () async {
      // TODO
    });

    // The description for this incoming webhook
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // The display name for this incoming webhook
    // String displayName
    test('to test the property `displayName`', () async {
      // TODO
    });

  });
}
