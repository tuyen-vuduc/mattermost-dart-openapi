import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';


/// tests for IntegrationActionsApi
void main() {
  final instance = MattermostDart().getIntegrationActionsApi();

  group(IntegrationActionsApi, () {
    // Open a dialog
    //
    // Open an interactive dialog using a trigger ID provided by a slash command, or some other action payload. See https://docs.mattermost.com/developer/interactive-dialogs.html for more information on interactive dialogs. __Minimum server version: 5.6__ 
    //
    //Future<StatusOK> openInteractiveDialog(InlineObject102 inlineObject102) async
    test('test openInteractiveDialog', () async {
      // TODO
    });

    // Submit a dialog
    //
    // Endpoint used by the Mattermost clients to submit a dialog. See https://docs.mattermost.com/developer/interactive-dialogs.html for more information on interactive dialogs. __Minimum server version: 5.6__ 
    //
    //Future<StatusOK> submitInteractiveDialog(InlineObject103 inlineObject103) async
    test('test submitInteractiveDialog', () async {
      // TODO
    });

  });
}
