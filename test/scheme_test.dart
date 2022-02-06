import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for Scheme
void main() {
  final instance = SchemeBuilder();
  // TODO add properties to the builder and call build()

  group(Scheme, () {
    // The unique identifier of the scheme.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The human readable name for the scheme.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // A human readable description of the scheme.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // The time at which the scheme was created.
    // int createAt
    test('to test the property `createAt`', () async {
      // TODO
    });

    // The time at which the scheme was last updated.
    // int updateAt
    test('to test the property `updateAt`', () async {
      // TODO
    });

    // The time at which the scheme was deleted.
    // int deleteAt
    test('to test the property `deleteAt`', () async {
      // TODO
    });

    // The scope to which this scheme can be applied, either \"team\" or \"channel\".
    // String scope
    test('to test the property `scope`', () async {
      // TODO
    });

    // The id of the default team admin role for this scheme.
    // String defaultTeamAdminRole
    test('to test the property `defaultTeamAdminRole`', () async {
      // TODO
    });

    // The id of the default team user role for this scheme.
    // String defaultTeamUserRole
    test('to test the property `defaultTeamUserRole`', () async {
      // TODO
    });

    // The id of the default channel admin role for this scheme.
    // String defaultChannelAdminRole
    test('to test the property `defaultChannelAdminRole`', () async {
      // TODO
    });

    // The id of the default channel user role for this scheme.
    // String defaultChannelUserRole
    test('to test the property `defaultChannelUserRole`', () async {
      // TODO
    });

  });
}
