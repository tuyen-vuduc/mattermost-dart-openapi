import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for PostMetadata
void main() {
  final instance = PostMetadataBuilder();
  // TODO add properties to the builder and call build()

  group(PostMetadata, () {
    // Information about content embedded in the post including OpenGraph previews, image link previews, and message attachments. This field will be null if the post does not contain embedded content. 
    // BuiltList<PostMetadataEmbeds> embeds
    test('to test the property `embeds`', () async {
      // TODO
    });

    // The custom emojis that appear in this point or have been used in reactions to this post. This field will be null if the post does not contain custom emojis. 
    // BuiltList<Emoji> emojis
    test('to test the property `emojis`', () async {
      // TODO
    });

    // The FileInfo objects for any files attached to the post. This field will be null if the post does not have any file attachments. 
    // BuiltList<FileInfo> files
    test('to test the property `files`', () async {
      // TODO
    });

    // An object mapping the URL of an external image to an object containing the dimensions of that image. This field will be null if the post or its embedded content does not reference any external images. 
    // BuiltList<PostMetadataImages> images
    test('to test the property `images`', () async {
      // TODO
    });

    // Any reactions made to this point. This field will be null if no reactions have been made to this post. 
    // BuiltList<Reaction> reactions
    test('to test the property `reactions`', () async {
      // TODO
    });

  });
}
