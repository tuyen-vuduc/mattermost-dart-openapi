import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';


/// tests for RolesApi
void main() {
  final instance = MattermostDart().getRolesApi();

  group(RolesApi, () {
    // Get a role
    //
    // Get a role from the provided role id.  ##### Permissions Requires an active session but no other permissions.  __Minimum server version__: 4.9 
    //
    //Future<Role> getRole(String roleId) async
    test('test getRole', () async {
      // TODO
    });

    // Get a role
    //
    // Get a role from the provided role name.  ##### Permissions Requires an active session but no other permissions.  __Minimum server version__: 4.9 
    //
    //Future<Role> getRoleByName(String roleName) async
    test('test getRoleByName', () async {
      // TODO
    });

    // Get a list of roles by name
    //
    // Get a list of roles from their names.  ##### Permissions Requires an active session but no other permissions.  __Minimum server version__: 4.9 
    //
    //Future<BuiltList<Role>> getRolesByNames(BuiltList<String> requestBody) async
    test('test getRolesByNames', () async {
      // TODO
    });

    // Patch a role
    //
    // Partially update a role by providing only the fields you want to update. Omitted fields will not be updated. The fields that can be updated are defined in the request body, all other provided fields will be ignored.  ##### Permissions `manage_system` permission is required.  __Minimum server version__: 4.9 
    //
    //Future<Role> patchRole(String roleId, InlineObject98 inlineObject98) async
    test('test patchRole', () async {
      // TODO
    });

    // Get a list of all the roles
    //
    // ##### Permissions  `manage_system` permission is required.  __Minimum server version__: 5.33 
    //
    //Future<BuiltList<Role>> rolesGet() async
    test('test rolesGet', () async {
      // TODO
    });

  });
}
