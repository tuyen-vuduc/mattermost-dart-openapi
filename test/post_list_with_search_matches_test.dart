import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for PostListWithSearchMatches
void main() {
  final instance = PostListWithSearchMatchesBuilder();
  // TODO add properties to the builder and call build()

  group(PostListWithSearchMatches, () {
    // BuiltList<String> order
    test('to test the property `order`', () async {
      // TODO
    });

    // BuiltMap<String, Post> posts
    test('to test the property `posts`', () async {
      // TODO
    });

    // A mapping of post IDs to a list of matched terms within the post. This field will only be populated on servers running version 5.1 or greater with Elasticsearch enabled.
    // BuiltMap<String, BuiltList<String>> matches
    test('to test the property `matches`', () async {
      // TODO
    });

  });
}
