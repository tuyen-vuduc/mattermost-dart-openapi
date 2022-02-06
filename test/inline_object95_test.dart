import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for InlineObject95
void main() {
  final instance = InlineObject95Builder();
  // TODO add properties to the builder and call build()

  group(InlineObject95, () {
    // The string to search in the channel name, display name, and purpose.
    // String term
    test('to test the property `term`', () async {
      // TODO
    });

    // Filters results to channels belonging to the given team ids 
    // BuiltList<String> teamIds
    test('to test the property `teamIds`', () async {
      // TODO
    });

    // Filters results to only return Public / Open channels, can be used in conjunction with `private` to return both `public` and `private` channels 
    // bool public
    test('to test the property `public`', () async {
      // TODO
    });

    // Filters results to only return Private channels, can be used in conjunction with `public` to return both `private` and `public` channels 
    // bool private
    test('to test the property `private`', () async {
      // TODO
    });

    // Filters results to only return deleted / archived channels 
    // bool deleted
    test('to test the property `deleted`', () async {
      // TODO
    });

  });
}
