import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';


/// tests for LDAPApi
void main() {
  final instance = MattermostDart().getLDAPApi();

  group(LDAPApi, () {
    // Remove private key
    //
    // Delete the current private key being used with your TLS verification. ##### Permissions Must have `manage_system` permission. 
    //
    //Future<StatusOK> deleteLdapPrivateCertificate() async
    test('test deleteLdapPrivateCertificate', () async {
      // TODO
    });

    // Remove public certificate
    //
    // Delete the current public certificate being used for TLS verification. ##### Permissions Must have `manage_system` permission. 
    //
    //Future<StatusOK> deleteLdapPublicCertificate() async
    test('test deleteLdapPublicCertificate', () async {
      // TODO
    });

    // Migrate user accounts authentication type to LDAP.
    //
    // Migrates accounts from one authentication provider to another. For example, you can upgrade your authentication provider from email to LDAP. __Minimum server version__: 5.28 ##### Permissions Must have `manage_system` permission. 
    //
    //Future migrateAuthToLdap({ InlineObject26 inlineObject26 }) async
    test('test migrateAuthToLdap', () async {
      // TODO
    });

    // Migrate Id LDAP
    //
    // Migrate LDAP IdAttribute to new value. ##### Permissions Must have `manage_system` permission. __Minimum server version__: 5.26 
    //
    //Future<StatusOK> migrateIdLdap(InlineObject82 inlineObject82) async
    test('test migrateIdLdap', () async {
      // TODO
    });

    // Sync with LDAP
    //
    // Synchronize any user attribute changes in the configured AD/LDAP server with Mattermost. ##### Permissions Must have `manage_system` permission. 
    //
    //Future<StatusOK> syncLdap() async
    test('test syncLdap', () async {
      // TODO
    });

    // Test LDAP configuration
    //
    // Test the current AD/LDAP configuration to see if the AD/LDAP server can be contacted successfully. ##### Permissions Must have `manage_system` permission. 
    //
    //Future<StatusOK> testLdap() async
    test('test testLdap', () async {
      // TODO
    });

    // Upload private key
    //
    // Upload the private key to be used for TLS verification. The server will pick a hard-coded filename for the PrivateKeyFile setting in your `config.json`. ##### Permissions Must have `manage_system` permission. 
    //
    //Future<StatusOK> uploadLdapPrivateCertificate(MultipartFile certificate) async
    test('test uploadLdapPrivateCertificate', () async {
      // TODO
    });

    // Upload public certificate
    //
    // Upload the public certificate to be used for TLS verification. The server will pick a hard-coded filename for the PublicCertificateFile setting in your `config.json`. ##### Permissions Must have `manage_system` permission. 
    //
    //Future<StatusOK> uploadLdapPublicCertificate(MultipartFile certificate) async
    test('test uploadLdapPublicCertificate', () async {
      // TODO
    });

  });
}
