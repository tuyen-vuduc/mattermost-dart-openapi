import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for InlineObject62
void main() {
  final instance = InlineObject62Builder();
  // TODO add properties to the builder and call build()

  group(InlineObject62, () {
    // The search terms as inputed by the user. To search for posts from a user include `from:someusername`, using a user's username. To search in a specific channel include `in:somechannel`, using the channel name (not the display name).
    // String terms
    test('to test the property `terms`', () async {
      // TODO
    });

    // Set to true if an Or search should be performed vs an And search.
    // bool isOrSearch
    test('to test the property `isOrSearch`', () async {
      // TODO
    });

    // Offset from UTC of user timezone for date searches.
    // int timeZoneOffset (default value: 0)
    test('to test the property `timeZoneOffset`', () async {
      // TODO
    });

    // Set to true if deleted channels should be included in the search. (archived channels)
    // bool includeDeletedChannels
    test('to test the property `includeDeletedChannels`', () async {
      // TODO
    });

    // The page to select. (Only works with Elasticsearch)
    // int page (default value: 0)
    test('to test the property `page`', () async {
      // TODO
    });

    // The number of posts per page. (Only works with Elasticsearch)
    // int perPage (default value: 60)
    test('to test the property `perPage`', () async {
      // TODO
    });

  });
}
