import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for UserThread
void main() {
  final instance = UserThreadBuilder();
  // TODO add properties to the builder and call build()

  group(UserThread, () {
    // ID of the post that is this thread's root
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // number of replies in this thread
    // int replyCount
    test('to test the property `replyCount`', () async {
      // TODO
    });

    // timestamp of the last post to this thread
    // int lastReplyAt
    test('to test the property `lastReplyAt`', () async {
      // TODO
    });

    // timestamp of the last time the user viewed this thread
    // int lastViewedAt
    test('to test the property `lastViewedAt`', () async {
      // TODO
    });

    // list of users participating in this thread. only includes IDs unless 'extended' was set to 'true'
    // BuiltList<Post> participants
    test('to test the property `participants`', () async {
      // TODO
    });

    // Post post
    test('to test the property `post`', () async {
      // TODO
    });

  });
}
