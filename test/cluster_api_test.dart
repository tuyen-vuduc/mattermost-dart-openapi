import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';


/// tests for ClusterApi
void main() {
  final instance = MattermostDart().getClusterApi();

  group(ClusterApi, () {
    // Get cluster status
    //
    // Get a set of information for each node in the cluster, useful for checking the status and health of each node. ##### Permissions Must have `manage_system` permission. 
    //
    //Future<BuiltList<ClusterInfo>> getClusterStatus() async
    test('test getClusterStatus', () async {
      // TODO
    });

  });
}
