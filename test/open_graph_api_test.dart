import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';


/// tests for OpenGraphApi
void main() {
  final instance = MattermostDart().getOpenGraphApi();

  group(OpenGraphApi, () {
    // Get open graph metadata for url
    //
    // Get Open Graph Metadata for a specif URL. Use the Open Graph protocol to get some generic metadata about a URL. Used for creating link previews.  __Minimum server version__: 3.10  ##### Permissions No permission required but must be logged in. 
    //
    //Future<OpenGraph> openGraph(InlineObject101 inlineObject101) async
    test('test openGraph', () async {
      // TODO
    });

  });
}
