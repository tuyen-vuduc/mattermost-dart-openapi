import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for OutgoingWebhook
void main() {
  final instance = OutgoingWebhookBuilder();
  // TODO add properties to the builder and call build()

  group(OutgoingWebhook, () {
    // The unique identifier for this outgoing webhook
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The time in milliseconds a outgoing webhook was created
    // int createAt
    test('to test the property `createAt`', () async {
      // TODO
    });

    // The time in milliseconds a outgoing webhook was last updated
    // int updateAt
    test('to test the property `updateAt`', () async {
      // TODO
    });

    // The time in milliseconds a outgoing webhook was deleted
    // int deleteAt
    test('to test the property `deleteAt`', () async {
      // TODO
    });

    // The Id of the user who created the webhook
    // String creatorId
    test('to test the property `creatorId`', () async {
      // TODO
    });

    // The ID of the team that the webhook watchs
    // String teamId
    test('to test the property `teamId`', () async {
      // TODO
    });

    // The ID of a public channel that the webhook watchs
    // String channelId
    test('to test the property `channelId`', () async {
      // TODO
    });

    // The description for this outgoing webhook
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // The display name for this outgoing webhook
    // String displayName
    test('to test the property `displayName`', () async {
      // TODO
    });

    // List of words for the webhook to trigger on
    // BuiltList<String> triggerWords
    test('to test the property `triggerWords`', () async {
      // TODO
    });

    // When to trigger the webhook, `0` when a trigger word is present at all and `1` if the message starts with a trigger word
    // int triggerWhen
    test('to test the property `triggerWhen`', () async {
      // TODO
    });

    // The URLs to POST the payloads to when the webhook is triggered
    // BuiltList<String> callbackUrls
    test('to test the property `callbackUrls`', () async {
      // TODO
    });

    // The format to POST the data in, either `application/json` or `application/x-www-form-urlencoded`
    // String contentType (default value: 'application/x-www-form-urlencoded')
    test('to test the property `contentType`', () async {
      // TODO
    });

  });
}
