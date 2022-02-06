import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';


/// tests for SAMLApi
void main() {
  final instance = MattermostDart().getSAMLApi();

  group(SAMLApi, () {
    // Remove IDP certificate
    //
    // Delete the current IDP certificate being used with your SAML configuration. This will also disable SAML on your system as this certificate is required for SAML. ##### Permissions Must have `sysconsole_write_authentication` permission. 
    //
    //Future<StatusOK> deleteSamlIdpCertificate() async
    test('test deleteSamlIdpCertificate', () async {
      // TODO
    });

    // Remove private key
    //
    // Delete the current private key being used with your SAML configuration. This will also disable encryption for SAML on your system as this key is required for that. ##### Permissions Must have `sysconsole_write_authentication` permission. 
    //
    //Future<StatusOK> deleteSamlPrivateCertificate() async
    test('test deleteSamlPrivateCertificate', () async {
      // TODO
    });

    // Remove public certificate
    //
    // Delete the current public certificate being used with your SAML configuration. This will also disable encryption for SAML on your system as this certificate is required for that. ##### Permissions Must have `sysconsole_write_authentication` permission. 
    //
    //Future<StatusOK> deleteSamlPublicCertificate() async
    test('test deleteSamlPublicCertificate', () async {
      // TODO
    });

    // Get certificate status
    //
    // Get the status of the uploaded certificates and keys in use by your SAML configuration. ##### Permissions Must have `sysconsole_write_authentication` permission. 
    //
    //Future<SamlCertificateStatus> getSamlCertificateStatus() async
    test('test getSamlCertificateStatus', () async {
      // TODO
    });

    // Get metadata
    //
    // Get SAML metadata from the server. SAML must be configured properly. ##### Permissions No permission required. 
    //
    //Future<String> getSamlMetadata() async
    test('test getSamlMetadata', () async {
      // TODO
    });

    // Get metadata from Identity Provider
    //
    // Get SAML metadata from the Identity Provider. SAML must be configured properly. ##### Permissions No permission required. 
    //
    //Future<String> getSamlMetadataFromIdp() async
    test('test getSamlMetadataFromIdp', () async {
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

    // Reset AuthData to Email
    //
    // Reset the AuthData field of SAML users to their email. This is meant to be used when the \"id\" attribute is set to an empty value (\"\") from a previously non-empty value. __Minimum server version__: 5.35 ##### Permissions Must have `manage_system` permission. 
    //
    //Future<InlineResponse20012> resetSamlAuthDataToEmail({ InlineObject81 inlineObject81 }) async
    test('test resetSamlAuthDataToEmail', () async {
      // TODO
    });

    // Upload IDP certificate
    //
    // Upload the IDP certificate to be used with your SAML configuration. The server will pick a hard-coded filename for the IdpCertificateFile setting in your `config.json`. ##### Permissions Must have `sysconsole_write_authentication` permission. 
    //
    //Future<StatusOK> uploadSamlIdpCertificate(MultipartFile certificate) async
    test('test uploadSamlIdpCertificate', () async {
      // TODO
    });

    // Upload private key
    //
    // Upload the private key to be used for encryption with your SAML configuration. The server will pick a hard-coded filename for the PrivateKeyFile setting in your `config.json`. ##### Permissions Must have `sysconsole_write_authentication` permission. 
    //
    //Future<StatusOK> uploadSamlPrivateCertificate(MultipartFile certificate) async
    test('test uploadSamlPrivateCertificate', () async {
      // TODO
    });

    // Upload public certificate
    //
    // Upload the public certificate to be used for encryption with your SAML configuration. The server will pick a hard-coded filename for the PublicCertificateFile setting in your `config.json`. ##### Permissions Must have `sysconsole_write_authentication` permission. 
    //
    //Future<StatusOK> uploadSamlPublicCertificate(MultipartFile certificate) async
    test('test uploadSamlPublicCertificate', () async {
      // TODO
    });

  });
}
