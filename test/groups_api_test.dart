import 'package:test/test.dart';
import 'package:mattermost_dart/mattermost_dart.dart';


/// tests for GroupsApi
void main() {
  final instance = MattermostDart().getGroupsApi();

  group(GroupsApi, () {
    // Get a group
    //
    // Get group from the provided group id string  ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 5.11 
    //
    //Future<Group> getGroup(String groupId) async
    test('test getGroup', () async {
      // TODO
    });

    // Get group stats
    //
    // Retrieve the stats of a given group.  ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 5.26 
    //
    //Future<InlineResponse20014> getGroupStats(String groupId) async
    test('test getGroupStats', () async {
      // TODO
    });

    // Get GroupSyncable from channel ID
    //
    // Get the GroupSyncable object with group_id and channel_id from params ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 5.11 
    //
    //Future<GroupSyncableChannel> getGroupSyncableForChannelId(String groupId, String channelId) async
    test('test getGroupSyncableForChannelId', () async {
      // TODO
    });

    // Get GroupSyncable from Team ID
    //
    // Get the GroupSyncable object with group_id and team_id from params ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 5.11 
    //
    //Future<GroupSyncableTeam> getGroupSyncableForTeamId(String groupId, String teamId) async
    test('test getGroupSyncableForTeamId', () async {
      // TODO
    });

    // Get group channels
    //
    // Retrieve the list of channels associated to the group ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 5.11 
    //
    //Future<BuiltList<GroupSyncableChannels>> getGroupSyncablesChannels(String groupId) async
    test('test getGroupSyncablesChannels', () async {
      // TODO
    });

    // Get group teams
    //
    // Retrieve the list of teams associated to the group ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 5.11 
    //
    //Future<BuiltList<GroupSyncableTeams>> getGroupSyncablesTeams(String groupId) async
    test('test getGroupSyncablesTeams', () async {
      // TODO
    });

    // Get group users
    //
    // Retrieve the list of users associated with a given group.  ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 5.11 
    //
    //Future<InlineResponse20013> getGroupUsers(String groupId, { int page, int perPage }) async
    test('test getGroupUsers', () async {
      // TODO
    });

    // Get groups
    //
    // Retrieve a list of all groups not associated to a particular channel or team.  `not_associated_to_team` **OR** `not_associated_to_channel` is required.  If you use `not_associated_to_team`, you must be a team admin for that particular team (permission to manage that team).  If you use `not_associated_to_channel`, you must be a channel admin for that particular channel (permission to manage that channel).  __Minimum server version__: 5.11 
    //
    //Future<BuiltList<Group>> getGroups(String notAssociatedToTeam, String notAssociatedToChannel, { int page, int perPage, String q, bool includeMemberCount, int since }) async
    test('test getGroups', () async {
      // TODO
    });

    // Get team groups by channels
    //
    // Retrieve the set of groups associated with the channels in the given team grouped by channel.  ##### Permissions Must have `manage_system` permission or can access only for current user  __Minimum server version__: 5.11 
    //
    //Future<BuiltList<BuiltMap<String, BuiltList<GroupWithSchemeAdmin>>>> getGroupsAssociatedToChannelsByTeam(String teamId, { int page, int perPage, bool filterAllowReference }) async
    test('test getGroupsAssociatedToChannelsByTeam', () async {
      // TODO
    });

    // Get channel groups
    //
    // Retrieve the list of groups associated with a given channel.  ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 5.11 
    //
    //Future<BuiltList<Group>> getGroupsByChannel(String channelId, { int page, int perPage, bool filterAllowReference }) async
    test('test getGroupsByChannel', () async {
      // TODO
    });

    // Get team groups
    //
    // Retrieve the list of groups associated with a given team.  __Minimum server version__: 5.11 
    //
    //Future<BuiltList<Group>> getGroupsByTeam(String teamId, { int page, int perPage, bool filterAllowReference }) async
    test('test getGroupsByTeam', () async {
      // TODO
    });

    // Get groups for a userId
    //
    // Retrieve the list of groups associated to the user  __Minimum server version__: 5.24 
    //
    //Future<BuiltList<Group>> getGroupsByUserId(String userId) async
    test('test getGroupsByUserId', () async {
      // TODO
    });

    // Link a channel to a group
    //
    // Link a channel to a group ##### Permissions If the channel is private, you must have `manage_private_channel_members` permission. Otherwise, you must have the `manage_public_channel_members` permission.  __Minimum server version__: 5.11 
    //
    //Future<GroupSyncableChannel> linkGroupSyncableForChannel(String groupId, String channelId) async
    test('test linkGroupSyncableForChannel', () async {
      // TODO
    });

    // Link a team to a group
    //
    // Link a team to a group ##### Permissions Must have `manage_team` permission.  __Minimum server version__: 5.11 
    //
    //Future<GroupSyncableTeam> linkGroupSyncableForTeam(String groupId, String teamId) async
    test('test linkGroupSyncableForTeam', () async {
      // TODO
    });

    // Patch a group
    //
    // Partially update a group by providing only the fields you want to update. Omitted fields will not be updated. The fields that can be updated are defined in the request body, all other provided fields will be ignored.  ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 5.11 
    //
    //Future<Group> patchGroup(String groupId, InlineObject85 inlineObject85) async
    test('test patchGroup', () async {
      // TODO
    });

    // Patch a GroupSyncable associated to Channel
    //
    // Partially update a GroupSyncable by providing only the fields you want to update. Omitted fields will not be updated. The fields that can be updated are defined in the request body, all other provided fields will be ignored.  ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 5.11 
    //
    //Future<GroupSyncableChannel> patchGroupSyncableForChannel(String groupId, String channelId, InlineObject87 inlineObject87) async
    test('test patchGroupSyncableForChannel', () async {
      // TODO
    });

    // Patch a GroupSyncable associated to Team
    //
    // Partially update a GroupSyncable by providing only the fields you want to update. Omitted fields will not be updated. The fields that can be updated are defined in the request body, all other provided fields will be ignored.  ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 5.11 
    //
    //Future<GroupSyncableTeam> patchGroupSyncableForTeam(String groupId, String teamId, InlineObject86 inlineObject86) async
    test('test patchGroupSyncableForTeam', () async {
      // TODO
    });

    // Delete a link from a channel to a group
    //
    // Delete a link from a channel to a group ##### Permissions If the channel is private, you must have `manage_private_channel_members` permission. Otherwise, you must have the `manage_public_channel_members` permission.  __Minimum server version__: 5.11 
    //
    //Future<StatusOK> unlinkGroupSyncableForChannel(String groupId, String channelId) async
    test('test unlinkGroupSyncableForChannel', () async {
      // TODO
    });

    // Delete a link from a team to a group
    //
    // Delete a link from a team to a group ##### Permissions Must have `manage_team` permission.  __Minimum server version__: 5.11 
    //
    //Future<StatusOK> unlinkGroupSyncableForTeam(String groupId, String teamId) async
    test('test unlinkGroupSyncableForTeam', () async {
      // TODO
    });

    // Delete a link for LDAP group
    //
    // ##### Permissions Must have `manage_system` permission. __Minimum server version__: 5.11 
    //
    //Future<StatusOK> unlinkLdapGroup(String remoteId) async
    test('test unlinkLdapGroup', () async {
      // TODO
    });

  });
}
