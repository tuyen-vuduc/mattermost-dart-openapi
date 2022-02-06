import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';


/// tests for SharedChannelsApi
void main() {
  final instance = MattermostDart().getSharedChannelsApi();

  group(SharedChannelsApi, () {
    // Get all shared channels for team.
    //
    // Get all shared channels for a team.  __Minimum server version__: 5.50  ##### Permissions Must be authenticated. 
    //
    //Future<BuiltList<SharedChannel>> getAllSharedChannels(String teamId, { int page, int perPage }) async
    test('test getAllSharedChannels', () async {
      // TODO
    });

    // Get remote cluster info by ID for user.
    //
    // Get remote cluster info based on remoteId.  __Minimum server version__: 5.50  ##### Permissions Must be authenticated and user must belong to at least one channel shared with the remote cluster. 
    //
    //Future<RemoteClusterInfo> getRemoteClusterInfo(String remoteId) async
    test('test getRemoteClusterInfo', () async {
      // TODO
    });

  });
}
