import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';


/// tests for ExportsApi
void main() {
  final instance = MattermostDart().getExportsApi();

  group(ExportsApi, () {
    // Delete an export file
    //
    // Deletes an export file.   __Minimum server version__: 5.33  ##### Permissions  Must have `manage_system` permissions. 
    //
    //Future deleteExport(String exportName) async
    test('test deleteExport', () async {
      // TODO
    });

    // Download an export file
    //
    // Downloads an export file.   __Minimum server version__: 5.33  ##### Permissions  Must have `manage_system` permissions. 
    //
    //Future downloadExport(String exportName) async
    test('test downloadExport', () async {
      // TODO
    });

    // List export files
    //
    // Lists all available export files. __Minimum server version__: 5.33 ##### Permissions Must have `manage_system` permissions. 
    //
    //Future listExports() async
    test('test listExports', () async {
      // TODO
    });

  });
}
