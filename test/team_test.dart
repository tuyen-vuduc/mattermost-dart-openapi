import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for Team
void main() {
  final instance = TeamBuilder();
  // TODO add properties to the builder and call build()

  group(Team, () {
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The time in milliseconds a team was created
    // int createAt
    test('to test the property `createAt`', () async {
      // TODO
    });

    // The time in milliseconds a team was last updated
    // int updateAt
    test('to test the property `updateAt`', () async {
      // TODO
    });

    // The time in milliseconds a team was deleted
    // int deleteAt
    test('to test the property `deleteAt`', () async {
      // TODO
    });

    // String displayName
    test('to test the property `displayName`', () async {
      // TODO
    });

    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // String allowedDomains
    test('to test the property `allowedDomains`', () async {
      // TODO
    });

    // String inviteId
    test('to test the property `inviteId`', () async {
      // TODO
    });

    // bool allowOpenInvite
    test('to test the property `allowOpenInvite`', () async {
      // TODO
    });

    // The data retention policy to which this team has been assigned. If no such policy exists, or the caller does not have the `sysconsole_read_compliance_data_retention` permission, this field will be null.
    // String policyId
    test('to test the property `policyId`', () async {
      // TODO
    });

  });
}
