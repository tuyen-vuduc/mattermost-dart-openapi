import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for InlineObject81
void main() {
  final instance = InlineObject81Builder();
  // TODO add properties to the builder and call build()

  group(InlineObject81, () {
    // Whether to include deleted users.
    // bool includeDeleted (default value: false)
    test('to test the property `includeDeleted`', () async {
      // TODO
    });

    // If set to true, the number of users who would be affected is returned.
    // bool dryRun (default value: false)
    test('to test the property `dryRun`', () async {
      // TODO
    });

    // If set to a non-empty array, then users whose IDs are not in the array will be excluded.
    // BuiltList<String> userIds
    test('to test the property `userIds`', () async {
      // TODO
    });

  });
}
