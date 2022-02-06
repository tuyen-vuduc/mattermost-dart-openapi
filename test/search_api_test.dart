import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';


/// tests for SearchApi
void main() {
  final instance = MattermostDart().getSearchApi();

  group(SearchApi, () {
    // Search files in a team
    //
    // Search for files in a team based on file name, extention and file content (if file content extraction is enabled and supported for the files). __Minimum server version__: 5.34 ##### Permissions Must be authenticated and have the `view_team` permission. 
    //
    //Future<FileInfoList> searchFiles(String teamId, String terms, bool isOrSearch, { int timeZoneOffset, bool includeDeletedChannels, int page, int perPage }) async
    test('test searchFiles', () async {
      // TODO
    });

  });
}
