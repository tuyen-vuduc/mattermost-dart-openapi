import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';


/// tests for EmojiApi
void main() {
  final instance = MattermostDart().getEmojiApi();

  group(EmojiApi, () {
    // Autocomplete custom emoji
    //
    // Get a list of custom emoji with names starting with or matching the provided name. Returns a maximum of 100 results. ##### Permissions Must be authenticated.  __Minimum server version__: 4.7 
    //
    //Future<Emoji> autocompleteEmoji(String name) async
    test('test autocompleteEmoji', () async {
      // TODO
    });

    // Create a custom emoji
    //
    // Create a custom emoji for the team. ##### Permissions Must be authenticated. 
    //
    //Future<Emoji> createEmoji(MultipartFile image, String emoji) async
    test('test createEmoji', () async {
      // TODO
    });

    // Delete a custom emoji
    //
    // Delete a custom emoji. ##### Permissions Must have the `manage_team` or `manage_system` permissions or be the user who created the emoji. 
    //
    //Future<Emoji> deleteEmoji(String emojiId) async
    test('test deleteEmoji', () async {
      // TODO
    });

    // Get a custom emoji
    //
    // Get some metadata for a custom emoji. ##### Permissions Must be authenticated. 
    //
    //Future<Emoji> getEmoji(String emojiId) async
    test('test getEmoji', () async {
      // TODO
    });

    // Get a custom emoji by name
    //
    // Get some metadata for a custom emoji using its name. ##### Permissions Must be authenticated.  __Minimum server version__: 4.7 
    //
    //Future<Emoji> getEmojiByName(String emojiName) async
    test('test getEmojiByName', () async {
      // TODO
    });

    // Get custom emoji image
    //
    // Get the image for a custom emoji. ##### Permissions Must be authenticated. 
    //
    //Future getEmojiImage(String emojiId) async
    test('test getEmojiImage', () async {
      // TODO
    });

    // Get a list of custom emoji
    //
    // Get a page of metadata for custom emoji on the system. Since server version 4.7, sort using the `sort` query parameter. ##### Permissions Must be authenticated. 
    //
    //Future<Emoji> getEmojiList({ int page, int perPage, String sort }) async
    test('test getEmojiList', () async {
      // TODO
    });

    // Search custom emoji
    //
    // Search for custom emoji by name based on search criteria provided in the request body. A maximum of 200 results are returned. ##### Permissions Must be authenticated.  __Minimum server version__: 4.7 
    //
    //Future<BuiltList<Emoji>> searchEmoji(InlineObject73 inlineObject73) async
    test('test searchEmoji', () async {
      // TODO
    });

  });
}
