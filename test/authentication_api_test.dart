import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';


/// tests for AuthenticationApi
void main() {
  final instance = MattermostDart().getAuthenticationApi();

  group(AuthenticationApi, () {
    // Migrate user accounts authentication type to LDAP.
    //
    // Migrates accounts from one authentication provider to another. For example, you can upgrade your authentication provider from email to LDAP. __Minimum server version__: 5.28 ##### Permissions Must have `manage_system` permission. 
    //
    //Future migrateAuthToLdap({ InlineObject26 inlineObject26 }) async
    test('test migrateAuthToLdap', () async {
      // TODO
    });

    // Migrate user accounts authentication type to SAML.
    //
    // Migrates accounts from one authentication provider to another. For example, you can upgrade your authentication provider from email to SAML. __Minimum server version__: 5.28 ##### Permissions Must have `manage_system` permission. 
    //
    //Future migrateAuthToSaml({ InlineObject27 inlineObject27 }) async
    test('test migrateAuthToSaml', () async {
      // TODO
    });

  });
}
