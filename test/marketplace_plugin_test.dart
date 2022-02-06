import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for MarketplacePlugin
void main() {
  final instance = MarketplacePluginBuilder();
  // TODO add properties to the builder and call build()

  group(MarketplacePlugin, () {
    // URL that leads to the homepage of the plugin.
    // String homepageUrl
    test('to test the property `homepageUrl`', () async {
      // TODO
    });

    // Base64 encoding of a plugin icon SVG.
    // String iconData
    test('to test the property `iconData`', () async {
      // TODO
    });

    // URL to download the plugin.
    // String downloadUrl
    test('to test the property `downloadUrl`', () async {
      // TODO
    });

    // URL that leads to the release notes of the plugin.
    // String releaseNotesUrl
    test('to test the property `releaseNotesUrl`', () async {
      // TODO
    });

    // A list of the plugin labels.
    // BuiltList<String> labels
    test('to test the property `labels`', () async {
      // TODO
    });

    // Base64 encoded signature of the plugin.
    // String signature
    test('to test the property `signature`', () async {
      // TODO
    });

    // PluginManifest manifest
    test('to test the property `manifest`', () async {
      // TODO
    });

    // Version number of the already installed plugin, if any.
    // String installedVersion
    test('to test the property `installedVersion`', () async {
      // TODO
    });

  });
}
