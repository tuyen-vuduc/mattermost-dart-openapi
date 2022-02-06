import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';

// tests for InlineObject3
void main() {
  final instance = InlineObject3Builder();
  // TODO add properties to the builder and call build()

  group(InlineObject3, () {
    // The term to match against username, full name, nickname and email
    // String term
    test('to test the property `term`', () async {
      // TODO
    });

    // If provided, only search users on this team
    // String teamId
    test('to test the property `teamId`', () async {
      // TODO
    });

    // If provided, only search users not on this team
    // String notInTeamId
    test('to test the property `notInTeamId`', () async {
      // TODO
    });

    // If provided, only search users in this channel
    // String inChannelId
    test('to test the property `inChannelId`', () async {
      // TODO
    });

    // If provided, only search users not in this channel. Must specifiy `team_id` when using this option
    // String notInChannelId
    test('to test the property `notInChannelId`', () async {
      // TODO
    });

    // If provided, only search users in this group. Must have `manage_system` permission.
    // String inGroupId
    test('to test the property `inGroupId`', () async {
      // TODO
    });

    // When used with `not_in_channel_id` or `not_in_team_id`, returns only the users that are allowed to join the channel or team based on its group constrains.
    // bool groupConstrained
    test('to test the property `groupConstrained`', () async {
      // TODO
    });

    // When `true`, include deactivated users in the results
    // bool allowInactive
    test('to test the property `allowInactive`', () async {
      // TODO
    });

    // Set this to `true` if you would like to search for users that are not on a team. This option takes precendence over `team_id`, `in_channel_id`, and `not_in_channel_id`.
    // bool withoutTeam
    test('to test the property `withoutTeam`', () async {
      // TODO
    });

    // The maximum number of users to return in the results  __Available as of server version 5.6. Defaults to `100` if not provided or on an earlier server version.__ 
    // int limit (default value: 100)
    test('to test the property `limit`', () async {
      // TODO
    });

  });
}
