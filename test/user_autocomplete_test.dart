import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for UserAutocomplete
void main() {
  final instance = UserAutocompleteBuilder();
  // TODO add properties to the builder and call build()

  group(UserAutocomplete, () {
    // A list of users that are the main result of the query
    // BuiltList<User> users
    test('to test the property `users`', () async {
      // TODO
    });

    // A special case list of users returned when autocompleting in a specific channel. Omitted when empty or not relevant
    // BuiltList<User> outOfChannel
    test('to test the property `outOfChannel`', () async {
      // TODO
    });

  });
}
