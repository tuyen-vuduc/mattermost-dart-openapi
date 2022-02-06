import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for PostMetadataEmbeds
void main() {
  final instance = PostMetadataEmbedsBuilder();
  // TODO add properties to the builder and call build()

  group(PostMetadataEmbeds, () {
    // The type of content that is embedded in this point.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The URL of the embedded content, if one exists.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // Any additional information about the embedded content. Only used at this time to store OpenGraph metadata. This field will be null for non-OpenGraph embeds. 
    // JsonObject data
    test('to test the property `data`', () async {
      // TODO
    });

  });
}
