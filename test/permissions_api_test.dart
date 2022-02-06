import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';


/// tests for PermissionsApi
void main() {
  final instance = MattermostDart().getPermissionsApi();

  group(PermissionsApi, () {
    // Return all system console subsection ancillary permissions
    //
    // Returns all the ancillary permissions for the corresponding system console subsection permissions appended to the requested permission subsections.  __Minimum server version__: 5.35 
    //
    //Future<BuiltList<String>> getAncillaryPermissions({ String subsectionPermissions }) async
    test('test getAncillaryPermissions', () async {
      // TODO
    });

  });
}
