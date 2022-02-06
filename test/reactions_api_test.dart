import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';


/// tests for ReactionsApi
void main() {
  final instance = MattermostDart().getReactionsApi();

  group(ReactionsApi, () {
    // Remove a reaction from a post
    //
    // Deletes a reaction made by a user from the given post. ##### Permissions Must be user or have `manage_system` permission. 
    //
    //Future<StatusOK> deleteReaction(String userId, String postId, String emojiName) async
    test('test deleteReaction', () async {
      // TODO
    });

    // Bulk get the reaction for posts
    //
    // Get a list of reactions made by all users to a given post. ##### Permissions Must have `read_channel` permission for the channel the post is in.  __Minimum server version__: 5.8 
    //
    //Future<BuiltMap<String, BuiltList<Reaction>>> getBulkReactions(BuiltList<String> requestBody) async
    test('test getBulkReactions', () async {
      // TODO
    });

    // Get a list of reactions to a post
    //
    // Get a list of reactions made by all users to a given post. ##### Permissions Must have `read_channel` permission for the channel the post is in. 
    //
    //Future<BuiltList<Reaction>> getReactions(String postId) async
    test('test getReactions', () async {
      // TODO
    });

    // Create a reaction
    //
    // Create a reaction. ##### Permissions Must have `read_channel` permission for the channel the post is in. 
    //
    //Future<Reaction> saveReaction(Reaction reaction) async
    test('test saveReaction', () async {
      // TODO
    });

  });
}
