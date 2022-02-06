import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';


/// tests for TermsOfServiceApi
void main() {
  final instance = MattermostDart().getTermsOfServiceApi();

  group(TermsOfServiceApi, () {
    // Creates a new terms of service
    //
    // Creates new terms of service  __Minimum server version__: 5.4 ##### Permissions Must have `manage_system` permission. 
    //
    //Future<TermsOfService> createTermsOfService() async
    test('test createTermsOfService', () async {
      // TODO
    });

    // Get latest terms of service
    //
    // Get latest terms of service from the server  __Minimum server version__: 5.4 ##### Permissions Must be authenticated. 
    //
    //Future<TermsOfService> getTermsOfService() async
    test('test getTermsOfService', () async {
      // TODO
    });

    // Fetches user's latest terms of service action if the latest action was for acceptance.
    //
    // Will be deprecated in v6.0 Fetches user's latest terms of service action if the latest action was for acceptance.  __Minimum server version__: 5.6 ##### Permissions Must be logged in as the user being acted on. 
    //
    //Future<UserTermsOfService> getUserTermsOfService(String userId) async
    test('test getUserTermsOfService', () async {
      // TODO
    });

    // Records user action when they accept or decline custom terms of service
    //
    // Records user action when they accept or decline custom terms of service. Records the action in audit table. Updates user's last accepted terms of service ID if they accepted it.  __Minimum server version__: 5.4 ##### Permissions Must be logged in as the user being acted on. 
    //
    //Future<StatusOK> registerTermsOfServiceAction(String userId, InlineObject24 inlineObject24) async
    test('test registerTermsOfServiceAction', () async {
      // TODO
    });

  });
}
