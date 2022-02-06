import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';


/// tests for ElasticsearchApi
void main() {
  final instance = MattermostDart().getElasticsearchApi();

  group(ElasticsearchApi, () {
    // Purge all Elasticsearch indexes
    //
    // Deletes all Elasticsearch indexes and their contents. After calling this endpoint, it is necessary to schedule a new Elasticsearch indexing job to repopulate the indexes. __Minimum server version__: 4.1 ##### Permissions Must have `manage_system` permission. 
    //
    //Future<StatusOK> purgeElasticsearchIndexes() async
    test('test purgeElasticsearchIndexes', () async {
      // TODO
    });

    // Test Elasticsearch configuration
    //
    // Test the current Elasticsearch configuration to see if the Elasticsearch server can be contacted successfully. Optionally provide a configuration in the request body to test. If no valid configuration is present in the request body the current server configuration will be tested.  __Minimum server version__: 4.1 ##### Permissions Must have `manage_system` permission. 
    //
    //Future<StatusOK> testElasticsearch() async
    test('test testElasticsearch', () async {
      // TODO
    });

  });
}
