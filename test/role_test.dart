import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for Role
void main() {
  final instance = RoleBuilder();
  // TODO add properties to the builder and call build()

  group(Role, () {
    // The unique identifier of the role.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The unique name of the role, used when assigning roles to users/groups in contexts.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The human readable name for the role.
    // String displayName
    test('to test the property `displayName`', () async {
      // TODO
    });

    // A human readable description of the role.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // A list of the unique names of the permissions this role grants.
    // BuiltList<String> permissions
    test('to test the property `permissions`', () async {
      // TODO
    });

    // indicates if this role is managed by a scheme (true), or is a custom stand-alone role (false).
    // bool schemeManaged
    test('to test the property `schemeManaged`', () async {
      // TODO
    });

  });
}
