import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';


/// tests for BleveApi
void main() {
  final instance = MattermostDart().getBleveApi();

  group(BleveApi, () {
    // Purge all Bleve indexes
    //
    // Deletes all Bleve indexes and their contents. After calling this endpoint, it is necessary to schedule a new Bleve indexing job to repopulate the indexes. __Minimum server version__: 5.24 ##### Permissions Must have `sysconsole_write_experimental` permission. 
    //
    //Future<StatusOK> purgeBleveIndexes() async
    test('test purgeBleveIndexes', () async {
      // TODO
    });

  });
}
