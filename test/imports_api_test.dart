import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';


/// tests for ImportsApi
void main() {
  final instance = MattermostDart().getImportsApi();

  group(ImportsApi, () {
    // List import files
    //
    // Lists all available import files.  __Minimum server version__: 5.31 ##### Permissions Must have `manage_system` permissions. 
    //
    //Future listImports() async
    test('test listImports', () async {
      // TODO
    });

  });
}
