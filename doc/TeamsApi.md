# mattermost_dart.api.TeamsApi

## Load the API package
```dart
import 'package:mattermost_dart/api.dart';
```

All URIs are relative to *http://your-mattermost-url.com/api/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addTeamMember**](TeamsApi.md#addteammember) | **POST** /teams/{team_id}/members | Add user to team
[**addTeamMemberFromInvite**](TeamsApi.md#addteammemberfrominvite) | **POST** /teams/members/invite | Add user to team from invite
[**addTeamMembers**](TeamsApi.md#addteammembers) | **POST** /teams/{team_id}/members/batch | Add multiple users to team
[**createTeam**](TeamsApi.md#createteam) | **POST** /teams | Create a team
[**getAllTeams**](TeamsApi.md#getallteams) | **GET** /teams | Get teams
[**getTeam**](TeamsApi.md#getteam) | **GET** /teams/{team_id} | Get a team
[**getTeamByName**](TeamsApi.md#getteambyname) | **GET** /teams/name/{name} | Get a team by name
[**getTeamIcon**](TeamsApi.md#getteamicon) | **GET** /teams/{team_id}/image | Get the team icon
[**getTeamInviteInfo**](TeamsApi.md#getteaminviteinfo) | **GET** /teams/invite/{invite_id} | Get invite info for a team
[**getTeamMember**](TeamsApi.md#getteammember) | **GET** /teams/{team_id}/members/{user_id} | Get a team member
[**getTeamMembers**](TeamsApi.md#getteammembers) | **GET** /teams/{team_id}/members | Get team members
[**getTeamMembersByIds**](TeamsApi.md#getteammembersbyids) | **POST** /teams/{team_id}/members/ids | Get team members by ids
[**getTeamMembersForUser**](TeamsApi.md#getteammembersforuser) | **GET** /users/{user_id}/teams/members | Get team members for a user
[**getTeamStats**](TeamsApi.md#getteamstats) | **GET** /teams/{team_id}/stats | Get a team stats
[**getTeamUnread**](TeamsApi.md#getteamunread) | **GET** /users/{user_id}/teams/{team_id}/unread | Get unreads for a team
[**getTeamsForUser**](TeamsApi.md#getteamsforuser) | **GET** /users/{user_id}/teams | Get a user&#39;s teams
[**getTeamsUnreadForUser**](TeamsApi.md#getteamsunreadforuser) | **GET** /users/{user_id}/teams/unread | Get team unreads for a user
[**importTeam**](TeamsApi.md#importteam) | **POST** /teams/{team_id}/import | Import a Team from other application
[**invalidateEmailInvites**](TeamsApi.md#invalidateemailinvites) | **DELETE** /teams/invites/email | Invalidate active email invitations
[**inviteGuestsToTeam**](TeamsApi.md#invitegueststoteam) | **POST** /teams/{team_id}/invite-guests/email | Invite guests to the team by email
[**inviteUsersToTeam**](TeamsApi.md#inviteuserstoteam) | **POST** /teams/{team_id}/invite/email | Invite users to the team by email
[**patchTeam**](TeamsApi.md#patchteam) | **PUT** /teams/{team_id}/patch | Patch a team
[**regenerateTeamInviteId**](TeamsApi.md#regenerateteaminviteid) | **POST** /teams/{team_id}/regenerate_invite_id | Regenerate the Invite ID from a Team
[**removeTeamIcon**](TeamsApi.md#removeteamicon) | **DELETE** /teams/{team_id}/image | Remove the team icon
[**removeTeamMember**](TeamsApi.md#removeteammember) | **DELETE** /teams/{team_id}/members/{user_id} | Remove user from team
[**restoreTeam**](TeamsApi.md#restoreteam) | **POST** /teams/{team_id}/restore | Restore a team
[**searchFiles**](TeamsApi.md#searchfiles) | **POST** /teams/{team_id}/files/search | Search files in a team
[**searchTeams**](TeamsApi.md#searchteams) | **POST** /teams/search | Search teams
[**setTeamIcon**](TeamsApi.md#setteamicon) | **POST** /teams/{team_id}/image | Sets the team icon
[**softDeleteTeam**](TeamsApi.md#softdeleteteam) | **DELETE** /teams/{team_id} | Delete a team
[**teamExists**](TeamsApi.md#teamexists) | **GET** /teams/name/{name}/exists | Check if team exists
[**teamMembersMinusGroupMembers**](TeamsApi.md#teammembersminusgroupmembers) | **GET** /teams/{team_id}/members_minus_group_members | Team members minus group members.
[**updateTeam**](TeamsApi.md#updateteam) | **PUT** /teams/{team_id} | Update a team
[**updateTeamMemberRoles**](TeamsApi.md#updateteammemberroles) | **PUT** /teams/{team_id}/members/{user_id}/roles | Update a team member roles
[**updateTeamMemberSchemeRoles**](TeamsApi.md#updateteammemberschemeroles) | **PUT** /teams/{team_id}/members/{user_id}/schemeRoles | Update the scheme-derived roles of a team member.
[**updateTeamPrivacy**](TeamsApi.md#updateteamprivacy) | **PUT** /teams/{team_id}/privacy | Update teams&#39;s privacy
[**updateTeamScheme**](TeamsApi.md#updateteamscheme) | **PUT** /teams/{team_id}/scheme | Set a team&#39;s scheme


# **addTeamMember**
> TeamMember addTeamMember(teamId, inlineObject37)

Add user to team

Add user to the team by user_id. ##### Permissions Must be authenticated and team be open to add self. For adding another user, authenticated user must have the `add_user_to_team` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String teamId = teamId_example; // String | Team GUID
final InlineObject37 inlineObject37 = ; // InlineObject37 | 

try {
    final response = api.addTeamMember(teamId, inlineObject37);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->addTeamMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Team GUID | 
 **inlineObject37** | [**InlineObject37**](InlineObject37.md)|  | 

### Return type

[**TeamMember**](TeamMember.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addTeamMemberFromInvite**
> TeamMember addTeamMemberFromInvite(token)

Add user to team from invite

Using either an invite id or hash/data pair from an email invite link, add a user to a team. ##### Permissions Must be authenticated. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String token = token_example; // String | Token id from the invitation

try {
    final response = api.addTeamMemberFromInvite(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->addTeamMemberFromInvite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Token id from the invitation | 

### Return type

[**TeamMember**](TeamMember.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addTeamMembers**
> BuiltList<TeamMember> addTeamMembers(teamId, teamMember, graceful)

Add multiple users to team

Add a number of users to the team by user_id. ##### Permissions Must be authenticated. Authenticated user must have the `add_user_to_team` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String teamId = teamId_example; // String | Team GUID
final BuiltList<TeamMember> teamMember = ; // BuiltList<TeamMember> | 
final bool graceful = true; // bool | Instead of aborting the operation if a user cannot be added, return an arrray that will contain both the success and added members and the ones with error, in form of `[{\"member\": {...}, \"user_id\", \"...\", \"error\": {...}}]`

try {
    final response = api.addTeamMembers(teamId, teamMember, graceful);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->addTeamMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Team GUID | 
 **teamMember** | [**BuiltList&lt;TeamMember&gt;**](TeamMember.md)|  | 
 **graceful** | **bool**| Instead of aborting the operation if a user cannot be added, return an arrray that will contain both the success and added members and the ones with error, in form of `[{\"member\": {...}, \"user_id\", \"...\", \"error\": {...}}]` | [optional] 

### Return type

[**BuiltList&lt;TeamMember&gt;**](TeamMember.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTeam**
> Team createTeam(inlineObject32)

Create a team

Create a new team on the system. ##### Permissions Must be authenticated and have the `create_team` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final InlineObject32 inlineObject32 = ; // InlineObject32 | 

try {
    final response = api.createTeam(inlineObject32);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->createTeam: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject32** | [**InlineObject32**](InlineObject32.md)|  | 

### Return type

[**Team**](Team.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllTeams**
> BuiltList<Team> getAllTeams(page, perPage, includeTotalCount, excludePolicyConstrained)

Get teams

For regular users only returns open teams. Users with the \"manage_system\" permission will return teams regardless of type. The result is based on query string parameters - page and per_page. ##### Permissions Must be authenticated. \"manage_system\" permission is required to show all teams. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final int page = 56; // int | The page to select.
final int perPage = 56; // int | The number of teams per page.
final bool includeTotalCount = true; // bool | 
final bool excludePolicyConstrained = true; // bool | If set to true, teams which are part of a data retention policy will be excluded. The `sysconsole_read_compliance` permission is required to use this parameter. __Minimum server version__: 5.35

try {
    final response = api.getAllTeams(page, perPage, includeTotalCount, excludePolicyConstrained);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->getAllTeams: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| The page to select. | [optional] [default to 0]
 **perPage** | **int**| The number of teams per page. | [optional] [default to 60]
 **includeTotalCount** | **bool**|  | [optional] [default to false]
 **excludePolicyConstrained** | **bool**| If set to true, teams which are part of a data retention policy will be excluded. The `sysconsole_read_compliance` permission is required to use this parameter. __Minimum server version__: 5.35 | [optional] [default to false]

### Return type

[**BuiltList&lt;Team&gt;**](Team.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeam**
> Team getTeam(teamId)

Get a team

Get a team on the system. ##### Permissions Must be authenticated and have the `view_team` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String teamId = teamId_example; // String | Team GUID

try {
    final response = api.getTeam(teamId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->getTeam: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Team GUID | 

### Return type

[**Team**](Team.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamByName**
> Team getTeamByName(name)

Get a team by name

Get a team based on provided name string ##### Permissions Must be authenticated, team type is open and have the `view_team` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String name = name_example; // String | Team Name

try {
    final response = api.getTeamByName(name);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->getTeamByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Team Name | 

### Return type

[**Team**](Team.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamIcon**
> getTeamIcon(teamId)

Get the team icon

Get the team icon of the team.  __Minimum server version__: 4.9  ##### Permissions User must be authenticated. In addition, team must be open or the user must have the `view_team` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String teamId = teamId_example; // String | Team GUID

try {
    api.getTeamIcon(teamId);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->getTeamIcon: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Team GUID | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamInviteInfo**
> InlineResponse2006 getTeamInviteInfo(inviteId)

Get invite info for a team

Get the `name`, `display_name`, `description` and `id` for a team from the invite id.  __Minimum server version__: 4.0  ##### Permissions No authentication required. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String inviteId = inviteId_example; // String | Invite id for a team

try {
    final response = api.getTeamInviteInfo(inviteId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->getTeamInviteInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inviteId** | **String**| Invite id for a team | 

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamMember**
> TeamMember getTeamMember(teamId, userId)

Get a team member

Get a team member on the system. ##### Permissions Must be authenticated and have the `view_team` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String teamId = teamId_example; // String | Team GUID
final String userId = userId_example; // String | User GUID

try {
    final response = api.getTeamMember(teamId, userId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->getTeamMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Team GUID | 
 **userId** | **String**| User GUID | 

### Return type

[**TeamMember**](TeamMember.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamMembers**
> BuiltList<TeamMember> getTeamMembers(teamId, page, perPage)

Get team members

Get a page team members list based on query string parameters - team id, page and per page. ##### Permissions Must be authenticated and have the `view_team` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String teamId = teamId_example; // String | Team GUID
final int page = 56; // int | The page to select.
final int perPage = 56; // int | The number of users per page.

try {
    final response = api.getTeamMembers(teamId, page, perPage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->getTeamMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Team GUID | 
 **page** | **int**| The page to select. | [optional] [default to 0]
 **perPage** | **int**| The number of users per page. | [optional] [default to 60]

### Return type

[**BuiltList&lt;TeamMember&gt;**](TeamMember.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamMembersByIds**
> BuiltList<TeamMember> getTeamMembersByIds(teamId, requestBody)

Get team members by ids

Get a list of team members based on a provided array of user ids. ##### Permissions Must have `view_team` permission for the team. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String teamId = teamId_example; // String | Team GUID
final BuiltList<String> requestBody = ; // BuiltList<String> | List of user ids

try {
    final response = api.getTeamMembersByIds(teamId, requestBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->getTeamMembersByIds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Team GUID | 
 **requestBody** | [**BuiltList&lt;String&gt;**](String.md)| List of user ids | 

### Return type

[**BuiltList&lt;TeamMember&gt;**](TeamMember.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamMembersForUser**
> BuiltList<TeamMember> getTeamMembersForUser(userId)

Get team members for a user

Get a list of team members for a user. Useful for getting the ids of teams the user is on and the roles they have in those teams. ##### Permissions Must be logged in as the user or have the `edit_other_users` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String userId = userId_example; // String | User GUID

try {
    final response = api.getTeamMembersForUser(userId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->getTeamMembersForUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User GUID | 

### Return type

[**BuiltList&lt;TeamMember&gt;**](TeamMember.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamStats**
> TeamStats getTeamStats(teamId)

Get a team stats

Get a team stats on the system. ##### Permissions Must be authenticated and have the `view_team` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String teamId = teamId_example; // String | Team GUID

try {
    final response = api.getTeamStats(teamId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->getTeamStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Team GUID | 

### Return type

[**TeamStats**](TeamStats.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamUnread**
> TeamUnread getTeamUnread(userId, teamId)

Get unreads for a team

Get the unread mention and message counts for a team for the specified user. ##### Permissions Must be the user or have `edit_other_users` permission and have `view_team` permission for the team. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String userId = userId_example; // String | User GUID
final String teamId = teamId_example; // String | Team GUID

try {
    final response = api.getTeamUnread(userId, teamId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->getTeamUnread: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User GUID | 
 **teamId** | **String**| Team GUID | 

### Return type

[**TeamUnread**](TeamUnread.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamsForUser**
> BuiltList<Team> getTeamsForUser(userId)

Get a user's teams

Get a list of teams that a user is on. ##### Permissions Must be authenticated as the user or have the `manage_system` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String userId = userId_example; // String | User GUID

try {
    final response = api.getTeamsForUser(userId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->getTeamsForUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User GUID | 

### Return type

[**BuiltList&lt;Team&gt;**](Team.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamsUnreadForUser**
> BuiltList<TeamUnread> getTeamsUnreadForUser(userId, excludeTeam)

Get team unreads for a user

Get the count for unread messages and mentions in the teams the user is a member of. ##### Permissions Must be logged in. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String userId = userId_example; // String | User GUID
final String excludeTeam = excludeTeam_example; // String | Optional team id to be excluded from the results

try {
    final response = api.getTeamsUnreadForUser(userId, excludeTeam);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->getTeamsUnreadForUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User GUID | 
 **excludeTeam** | **String**| Optional team id to be excluded from the results | 

### Return type

[**BuiltList&lt;TeamUnread&gt;**](TeamUnread.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **importTeam**
> InlineResponse2005 importTeam(teamId, file, filesize, importFrom)

Import a Team from other application

Import a team into a existing team. Import users, channels, posts, hooks. ##### Permissions Must have `permission_import_team` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String teamId = teamId_example; // String | Team GUID
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | A file to be uploaded in zip format.
final int filesize = 56; // int | The size of the zip file to be imported.
final String importFrom = importFrom_example; // String | String that defines from which application the team was exported to be imported into Mattermost.

try {
    final response = api.importTeam(teamId, file, filesize, importFrom);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->importTeam: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Team GUID | 
 **file** | **MultipartFile**| A file to be uploaded in zip format. | 
 **filesize** | **int**| The size of the zip file to be imported. | 
 **importFrom** | **String**| String that defines from which application the team was exported to be imported into Mattermost. | 

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invalidateEmailInvites**
> StatusOK invalidateEmailInvites()

Invalidate active email invitations

Invalidate active email invitations that have not been accepted by the user. ##### Permissions Must have `sysconsole_write_authentication` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();

try {
    final response = api.invalidateEmailInvites();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->invalidateEmailInvites: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inviteGuestsToTeam**
> StatusOK inviteGuestsToTeam(teamId, inlineObject41)

Invite guests to the team by email

Invite guests to existing team channels usign the user's email.  The number of emails that can be sent is rate limited to 20 per hour with a burst of 20 emails. If the rate limit exceeds, the error message contains details on when to retry and when the timer will be reset.  __Minimum server version__: 5.16  ##### Permissions Must have `invite_guest` permission for the team. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String teamId = teamId_example; // String | Team GUID
final InlineObject41 inlineObject41 = ; // InlineObject41 | 

try {
    final response = api.inviteGuestsToTeam(teamId, inlineObject41);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->inviteGuestsToTeam: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Team GUID | 
 **inlineObject41** | [**InlineObject41**](InlineObject41.md)|  | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inviteUsersToTeam**
> StatusOK inviteUsersToTeam(teamId, requestBody)

Invite users to the team by email

Invite users to the existing team using the user's email.  The number of emails that can be sent is rate limited to 20 per hour with a burst of 20 emails. If the rate limit exceeds, the error message contains details on when to retry and when the timer will be reset. ##### Permissions Must have `invite_user` and `add_user_to_team` permissions for the team. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String teamId = teamId_example; // String | Team GUID
final BuiltList<String> requestBody = ; // BuiltList<String> | List of user's email

try {
    final response = api.inviteUsersToTeam(teamId, requestBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->inviteUsersToTeam: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Team GUID | 
 **requestBody** | [**BuiltList&lt;String&gt;**](String.md)| List of user's email | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchTeam**
> Team patchTeam(teamId, inlineObject34)

Patch a team

Partially update a team by providing only the fields you want to update. Omitted fields will not be updated. The fields that can be updated are defined in the request body, all other provided fields will be ignored. ##### Permissions Must have the `manage_team` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String teamId = teamId_example; // String | Team GUID
final InlineObject34 inlineObject34 = ; // InlineObject34 | 

try {
    final response = api.patchTeam(teamId, inlineObject34);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->patchTeam: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Team GUID | 
 **inlineObject34** | [**InlineObject34**](InlineObject34.md)|  | 

### Return type

[**Team**](Team.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **regenerateTeamInviteId**
> Team regenerateTeamInviteId(teamId)

Regenerate the Invite ID from a Team

Regenerates the invite ID used in invite links of a team ##### Permissions Must be authenticated and have the `manage_team` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String teamId = teamId_example; // String | Team GUID

try {
    final response = api.regenerateTeamInviteId(teamId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->regenerateTeamInviteId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Team GUID | 

### Return type

[**Team**](Team.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeTeamIcon**
> StatusOK removeTeamIcon(teamId)

Remove the team icon

Remove the team icon for the team.  __Minimum server version__: 4.10  ##### Permissions Must be authenticated and have the `manage_team` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String teamId = teamId_example; // String | Team GUID

try {
    final response = api.removeTeamIcon(teamId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->removeTeamIcon: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Team GUID | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeTeamMember**
> StatusOK removeTeamMember(teamId, userId)

Remove user from team

Delete the team member object for a user, effectively removing them from a team. ##### Permissions Must be logged in as the user or have the `remove_user_from_team` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String teamId = teamId_example; // String | Team GUID
final String userId = userId_example; // String | User GUID

try {
    final response = api.removeTeamMember(teamId, userId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->removeTeamMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Team GUID | 
 **userId** | **String**| User GUID | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **restoreTeam**
> Team restoreTeam(teamId)

Restore a team

Restore a team that was previously soft deleted.  __Minimum server version__: 5.24  ##### Permissions Must have the `manage_team` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String teamId = teamId_example; // String | Team GUID

try {
    final response = api.restoreTeam(teamId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->restoreTeam: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Team GUID | 

### Return type

[**Team**](Team.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchFiles**
> FileInfoList searchFiles(teamId, terms, isOrSearch, timeZoneOffset, includeDeletedChannels, page, perPage)

Search files in a team

Search for files in a team based on file name, extention and file content (if file content extraction is enabled and supported for the files). __Minimum server version__: 5.34 ##### Permissions Must be authenticated and have the `view_team` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String teamId = teamId_example; // String | Team GUID
final String terms = terms_example; // String | The search terms as inputed by the user. To search for files from a user include `from:someusername`, using a user's username. To search in a specific channel include `in:somechannel`, using the channel name (not the display name). To search for specific extensions included `ext:extension`.
final bool isOrSearch = true; // bool | Set to true if an Or search should be performed vs an And search.
final int timeZoneOffset = 56; // int | Offset from UTC of user timezone for date searches.
final bool includeDeletedChannels = true; // bool | Set to true if deleted channels should be included in the search. (archived channels)
final int page = 56; // int | The page to select. (Only works with Elasticsearch)
final int perPage = 56; // int | The number of posts per page. (Only works with Elasticsearch)

try {
    final response = api.searchFiles(teamId, terms, isOrSearch, timeZoneOffset, includeDeletedChannels, page, perPage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->searchFiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Team GUID | 
 **terms** | **String**| The search terms as inputed by the user. To search for files from a user include `from:someusername`, using a user's username. To search in a specific channel include `in:somechannel`, using the channel name (not the display name). To search for specific extensions included `ext:extension`. | 
 **isOrSearch** | **bool**| Set to true if an Or search should be performed vs an And search. | 
 **timeZoneOffset** | **int**| Offset from UTC of user timezone for date searches. | [optional] [default to 0]
 **includeDeletedChannels** | **bool**| Set to true if deleted channels should be included in the search. (archived channels) | [optional] 
 **page** | **int**| The page to select. (Only works with Elasticsearch) | [optional] [default to 0]
 **perPage** | **int**| The number of posts per page. (Only works with Elasticsearch) | [optional] [default to 60]

### Return type

[**FileInfoList**](FileInfoList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchTeams**
> InlineResponse2004 searchTeams(inlineObject36)

Search teams

Search teams based on search term and options provided in the request body.  ##### Permissions Logged in user only shows open teams Logged in user with \"manage_system\" permission shows all teams 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final InlineObject36 inlineObject36 = ; // InlineObject36 | 

try {
    final response = api.searchTeams(inlineObject36);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->searchTeams: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject36** | [**InlineObject36**](InlineObject36.md)|  | 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setTeamIcon**
> StatusOK setTeamIcon(teamId, image)

Sets the team icon

Sets the team icon for the team.  __Minimum server version__: 4.9  ##### Permissions Must be authenticated and have the `manage_team` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String teamId = teamId_example; // String | Team GUID
final MultipartFile image = BINARY_DATA_HERE; // MultipartFile | The image to be uploaded

try {
    final response = api.setTeamIcon(teamId, image);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->setTeamIcon: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Team GUID | 
 **image** | **MultipartFile**| The image to be uploaded | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **softDeleteTeam**
> StatusOK softDeleteTeam(teamId, permanent)

Delete a team

Soft deletes a team, by marking the team as deleted in the database. Soft deleted teams will not be accessible in the user interface.  Optionally use the permanent query parameter to hard delete the team for compliance reasons. As of server version 5.0, to use this feature `ServiceSettings.EnableAPITeamDeletion` must be set to `true` in the server's configuration. ##### Permissions Must have the `manage_team` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String teamId = teamId_example; // String | Team GUID
final bool permanent = true; // bool | Permanently delete the team, to be used for compliance reasons only. As of server version 5.0, `ServiceSettings.EnableAPITeamDeletion` must be set to `true` in the server's configuration.

try {
    final response = api.softDeleteTeam(teamId, permanent);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->softDeleteTeam: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Team GUID | 
 **permanent** | **bool**| Permanently delete the team, to be used for compliance reasons only. As of server version 5.0, `ServiceSettings.EnableAPITeamDeletion` must be set to `true` in the server's configuration. | [optional] [default to false]

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamExists**
> TeamExists teamExists(name)

Check if team exists

Check if the team exists based on a team name. ##### Permissions Must be authenticated. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String name = name_example; // String | Team Name

try {
    final response = api.teamExists(name);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->teamExists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Team Name | 

### Return type

[**TeamExists**](TeamExists.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **teamMembersMinusGroupMembers**
> teamMembersMinusGroupMembers(teamId, groupIds, page, perPage)

Team members minus group members.

Get the set of users who are members of the team minus the set of users who are members of the given groups. Each user object contains an array of group objects representing the group memberships for that user. Each user object contains the boolean fields `scheme_guest`, `scheme_user`, and `scheme_admin` representing the roles that user has for the given team.  ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 5.14 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String teamId = teamId_example; // String | Team GUID
final String groupIds = groupIds_example; // String | A comma-separated list of group ids.
final int page = 56; // int | The page to select.
final int perPage = 56; // int | The number of users per page.

try {
    api.teamMembersMinusGroupMembers(teamId, groupIds, page, perPage);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->teamMembersMinusGroupMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Team GUID | 
 **groupIds** | **String**| A comma-separated list of group ids. | [default to '']
 **page** | **int**| The page to select. | [optional] [default to 0]
 **perPage** | **int**| The number of users per page. | [optional] [default to 0]

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTeam**
> Team updateTeam(teamId, inlineObject33)

Update a team

Update a team by providing the team object. The fields that can be updated are defined in the request body, all other provided fields will be ignored. ##### Permissions Must have the `manage_team` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String teamId = teamId_example; // String | Team GUID
final InlineObject33 inlineObject33 = ; // InlineObject33 | 

try {
    final response = api.updateTeam(teamId, inlineObject33);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->updateTeam: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Team GUID | 
 **inlineObject33** | [**InlineObject33**](InlineObject33.md)|  | 

### Return type

[**Team**](Team.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTeamMemberRoles**
> StatusOK updateTeamMemberRoles(teamId, userId, inlineObject39)

Update a team member roles

Update a team member roles. Valid team roles are \"team_user\", \"team_admin\" or both of them. Overwrites any previously assigned team roles. ##### Permissions Must be authenticated and have the `manage_team_roles` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String teamId = teamId_example; // String | Team GUID
final String userId = userId_example; // String | User GUID
final InlineObject39 inlineObject39 = ; // InlineObject39 | 

try {
    final response = api.updateTeamMemberRoles(teamId, userId, inlineObject39);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->updateTeamMemberRoles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Team GUID | 
 **userId** | **String**| User GUID | 
 **inlineObject39** | [**InlineObject39**](InlineObject39.md)|  | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTeamMemberSchemeRoles**
> StatusOK updateTeamMemberSchemeRoles(teamId, userId, inlineObject40)

Update the scheme-derived roles of a team member.

Update a team member's scheme_admin/scheme_user properties. Typically this should either be `scheme_admin=false, scheme_user=true` for ordinary team member, or `scheme_admin=true, scheme_user=true` for a team admin.  __Minimum server version__: 5.0  ##### Permissions Must be authenticated and have the `manage_team_roles` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String teamId = teamId_example; // String | Team GUID
final String userId = userId_example; // String | User GUID
final InlineObject40 inlineObject40 = ; // InlineObject40 | 

try {
    final response = api.updateTeamMemberSchemeRoles(teamId, userId, inlineObject40);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->updateTeamMemberSchemeRoles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Team GUID | 
 **userId** | **String**| User GUID | 
 **inlineObject40** | [**InlineObject40**](InlineObject40.md)|  | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTeamPrivacy**
> Team updateTeamPrivacy(teamId, inlineObject35)

Update teams's privacy

Updates team's privacy allowing changing a team from Public (open) to Private (invitation only) and back.  __Minimum server version__: 5.24  ##### Permissions `manage_team` permission for the team of the team. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String teamId = teamId_example; // String | Team GUID
final InlineObject35 inlineObject35 = ; // InlineObject35 | 

try {
    final response = api.updateTeamPrivacy(teamId, inlineObject35);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->updateTeamPrivacy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Team GUID | 
 **inlineObject35** | [**InlineObject35**](InlineObject35.md)|  | 

### Return type

[**Team**](Team.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTeamScheme**
> StatusOK updateTeamScheme(teamId, inlineObject43)

Set a team's scheme

Set a team's scheme, more specifically sets the scheme_id value of a team record.  ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 5.0 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTeamsApi();
final String teamId = teamId_example; // String | Team GUID
final InlineObject43 inlineObject43 = ; // InlineObject43 | 

try {
    final response = api.updateTeamScheme(teamId, inlineObject43);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->updateTeamScheme: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Team GUID | 
 **inlineObject43** | [**InlineObject43**](InlineObject43.md)|  | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

