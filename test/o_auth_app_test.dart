import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for OAuthApp
void main() {
  final instance = OAuthAppBuilder();
  // TODO add properties to the builder and call build()

  group(OAuthApp, () {
    // The client id of the application
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The client secret of the application
    // String clientSecret
    test('to test the property `clientSecret`', () async {
      // TODO
    });

    // The name of the client application
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // A short description of the application
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // A URL to an icon to display with the application
    // String iconUrl
    test('to test the property `iconUrl`', () async {
      // TODO
    });

    // A list of callback URLs for the appliation
    // BuiltList<String> callbackUrls
    test('to test the property `callbackUrls`', () async {
      // TODO
    });

    // A link to the website of the application
    // String homepage
    test('to test the property `homepage`', () async {
      // TODO
    });

    // Set this to `true` to skip asking users for permission
    // bool isTrusted
    test('to test the property `isTrusted`', () async {
      // TODO
    });

    // The time of registration for the application
    // int createAt
    test('to test the property `createAt`', () async {
      // TODO
    });

    // The last time of update for the application
    // int updateAt
    test('to test the property `updateAt`', () async {
      // TODO
    });

  });
}
