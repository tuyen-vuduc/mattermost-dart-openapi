import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for TeamMember
void main() {
  final instance = TeamMemberBuilder();
  // TODO add properties to the builder and call build()

  group(TeamMember, () {
    // The ID of the team this member belongs to.
    // String teamId
    test('to test the property `teamId`', () async {
      // TODO
    });

    // The ID of the user this member relates to.
    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });

    // The complete list of roles assigned to this team member, as a space-separated list of role names, including any roles granted implicitly through permissions schemes.
    // String roles
    test('to test the property `roles`', () async {
      // TODO
    });

    // The time in milliseconds that this team member was deleted.
    // int deleteAt
    test('to test the property `deleteAt`', () async {
      // TODO
    });

    // Whether this team member holds the default user role defined by the team's permissions scheme.
    // bool schemeUser
    test('to test the property `schemeUser`', () async {
      // TODO
    });

    // Whether this team member holds the default admin role defined by the team's permissions scheme.
    // bool schemeAdmin
    test('to test the property `schemeAdmin`', () async {
      // TODO
    });

    // The list of roles explicitly assigned to this team member, as a space separated list of role names. This list does *not* include any roles granted implicitly through permissions schemes.
    // String explicitRoles
    test('to test the property `explicitRoles`', () async {
      // TODO
    });

  });
}
