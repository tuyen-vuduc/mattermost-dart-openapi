import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for PluginManifest
void main() {
  final instance = PluginManifestBuilder();
  // TODO add properties to the builder and call build()

  group(PluginManifest, () {
    // Globally unique identifier that represents the plugin.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Name of the plugin.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Description of what the plugin is and does.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Version number of the plugin.
    // String version
    test('to test the property `version`', () async {
      // TODO
    });

    // The minimum Mattermost server version required for the plugin.  Available as server version 5.6. 
    // String minServerVersion
    test('to test the property `minServerVersion`', () async {
      // TODO
    });

    // PluginManifestBackend backend
    test('to test the property `backend`', () async {
      // TODO
    });

    // PluginManifestServer server
    test('to test the property `server`', () async {
      // TODO
    });

    // PluginManifestWebapp webapp
    test('to test the property `webapp`', () async {
      // TODO
    });

    // Settings schema used to define the System Console UI for the plugin.
    // JsonObject settingsSchema
    test('to test the property `settingsSchema`', () async {
      // TODO
    });

  });
}
