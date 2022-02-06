# mattermost_dart.api.GroupsApi

## Load the API package
```dart
import 'package:mattermost_dart/api.dart';
```

All URIs are relative to *http://your-mattermost-url.com/api/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getGroup**](GroupsApi.md#getgroup) | **GET** /groups/{group_id} | Get a group
[**getGroupStats**](GroupsApi.md#getgroupstats) | **GET** /groups/{group_id}/stats | Get group stats
[**getGroupSyncableForChannelId**](GroupsApi.md#getgroupsyncableforchannelid) | **GET** /groups/{group_id}/channels/{channel_id} | Get GroupSyncable from channel ID
[**getGroupSyncableForTeamId**](GroupsApi.md#getgroupsyncableforteamid) | **GET** /groups/{group_id}/teams/{team_id} | Get GroupSyncable from Team ID
[**getGroupSyncablesChannels**](GroupsApi.md#getgroupsyncableschannels) | **GET** /groups/{group_id}/channels | Get group channels
[**getGroupSyncablesTeams**](GroupsApi.md#getgroupsyncablesteams) | **GET** /groups/{group_id}/teams | Get group teams
[**getGroupUsers**](GroupsApi.md#getgroupusers) | **GET** /groups/{group_id}/members | Get group users
[**getGroups**](GroupsApi.md#getgroups) | **GET** /groups | Get groups
[**getGroupsAssociatedToChannelsByTeam**](GroupsApi.md#getgroupsassociatedtochannelsbyteam) | **GET** /teams/{team_id}/groups_by_channels | Get team groups by channels
[**getGroupsByChannel**](GroupsApi.md#getgroupsbychannel) | **GET** /channels/{channel_id}/groups | Get channel groups
[**getGroupsByTeam**](GroupsApi.md#getgroupsbyteam) | **GET** /teams/{team_id}/groups | Get team groups
[**getGroupsByUserId**](GroupsApi.md#getgroupsbyuserid) | **GET** /users/{user_id}/groups | Get groups for a userId
[**linkGroupSyncableForChannel**](GroupsApi.md#linkgroupsyncableforchannel) | **POST** /groups/{group_id}/channels/{channel_id}/link | Link a channel to a group
[**linkGroupSyncableForTeam**](GroupsApi.md#linkgroupsyncableforteam) | **POST** /groups/{group_id}/teams/{team_id}/link | Link a team to a group
[**patchGroup**](GroupsApi.md#patchgroup) | **PUT** /groups/{group_id}/patch | Patch a group
[**patchGroupSyncableForChannel**](GroupsApi.md#patchgroupsyncableforchannel) | **PUT** /groups/{group_id}/channels/{channel_id}/patch | Patch a GroupSyncable associated to Channel
[**patchGroupSyncableForTeam**](GroupsApi.md#patchgroupsyncableforteam) | **PUT** /groups/{group_id}/teams/{team_id}/patch | Patch a GroupSyncable associated to Team
[**unlinkGroupSyncableForChannel**](GroupsApi.md#unlinkgroupsyncableforchannel) | **DELETE** /groups/{group_id}/channels/{channel_id}/link | Delete a link from a channel to a group
[**unlinkGroupSyncableForTeam**](GroupsApi.md#unlinkgroupsyncableforteam) | **DELETE** /groups/{group_id}/teams/{team_id}/link | Delete a link from a team to a group
[**unlinkLdapGroup**](GroupsApi.md#unlinkldapgroup) | **DELETE** /ldap/groups/{remote_id}/link | Delete a link for LDAP group


# **getGroup**
> Group getGroup(groupId)

Get a group

Get group from the provided group id string  ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 5.11 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getGroupsApi();
final String groupId = groupId_example; // String | Group GUID

try {
    final response = api.getGroup(groupId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GroupsApi->getGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Group GUID | 

### Return type

[**Group**](Group.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupStats**
> InlineResponse20014 getGroupStats(groupId)

Get group stats

Retrieve the stats of a given group.  ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 5.26 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getGroupsApi();
final String groupId = groupId_example; // String | Group GUID

try {
    final response = api.getGroupStats(groupId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GroupsApi->getGroupStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Group GUID | 

### Return type

[**InlineResponse20014**](InlineResponse20014.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupSyncableForChannelId**
> GroupSyncableChannel getGroupSyncableForChannelId(groupId, channelId)

Get GroupSyncable from channel ID

Get the GroupSyncable object with group_id and channel_id from params ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 5.11 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getGroupsApi();
final String groupId = groupId_example; // String | Group GUID
final String channelId = channelId_example; // String | Channel GUID

try {
    final response = api.getGroupSyncableForChannelId(groupId, channelId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GroupsApi->getGroupSyncableForChannelId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Group GUID | 
 **channelId** | **String**| Channel GUID | 

### Return type

[**GroupSyncableChannel**](GroupSyncableChannel.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupSyncableForTeamId**
> GroupSyncableTeam getGroupSyncableForTeamId(groupId, teamId)

Get GroupSyncable from Team ID

Get the GroupSyncable object with group_id and team_id from params ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 5.11 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getGroupsApi();
final String groupId = groupId_example; // String | Group GUID
final String teamId = teamId_example; // String | Team GUID

try {
    final response = api.getGroupSyncableForTeamId(groupId, teamId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GroupsApi->getGroupSyncableForTeamId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Group GUID | 
 **teamId** | **String**| Team GUID | 

### Return type

[**GroupSyncableTeam**](GroupSyncableTeam.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupSyncablesChannels**
> BuiltList<GroupSyncableChannels> getGroupSyncablesChannels(groupId)

Get group channels

Retrieve the list of channels associated to the group ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 5.11 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getGroupsApi();
final String groupId = groupId_example; // String | Group GUID

try {
    final response = api.getGroupSyncablesChannels(groupId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GroupsApi->getGroupSyncablesChannels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Group GUID | 

### Return type

[**BuiltList&lt;GroupSyncableChannels&gt;**](GroupSyncableChannels.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupSyncablesTeams**
> BuiltList<GroupSyncableTeams> getGroupSyncablesTeams(groupId)

Get group teams

Retrieve the list of teams associated to the group ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 5.11 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getGroupsApi();
final String groupId = groupId_example; // String | Group GUID

try {
    final response = api.getGroupSyncablesTeams(groupId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GroupsApi->getGroupSyncablesTeams: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Group GUID | 

### Return type

[**BuiltList&lt;GroupSyncableTeams&gt;**](GroupSyncableTeams.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupUsers**
> InlineResponse20013 getGroupUsers(groupId, page, perPage)

Get group users

Retrieve the list of users associated with a given group.  ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 5.11 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getGroupsApi();
final String groupId = groupId_example; // String | Group GUID
final int page = 56; // int | The page to select.
final int perPage = 56; // int | The number of groups per page.

try {
    final response = api.getGroupUsers(groupId, page, perPage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GroupsApi->getGroupUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Group GUID | 
 **page** | **int**| The page to select. | [optional] [default to 0]
 **perPage** | **int**| The number of groups per page. | [optional] [default to 60]

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroups**
> BuiltList<Group> getGroups(notAssociatedToTeam, notAssociatedToChannel, page, perPage, q, includeMemberCount, since)

Get groups

Retrieve a list of all groups not associated to a particular channel or team.  `not_associated_to_team` **OR** `not_associated_to_channel` is required.  If you use `not_associated_to_team`, you must be a team admin for that particular team (permission to manage that team).  If you use `not_associated_to_channel`, you must be a channel admin for that particular channel (permission to manage that channel).  __Minimum server version__: 5.11 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getGroupsApi();
final String notAssociatedToTeam = notAssociatedToTeam_example; // String | Team GUID which is used to return all the groups not associated to this team
final String notAssociatedToChannel = notAssociatedToChannel_example; // String | Group GUID which is used to return all the groups not associated to this channel
final int page = 56; // int | The page to select.
final int perPage = 56; // int | The number of groups per page.
final String q = q_example; // String | String to pattern match the `name` and `display_name` field. Will return all groups whose `name` and `display_name` field match any of the text.
final bool includeMemberCount = true; // bool | Boolean which adds the `member_count` attribute to each group JSON object
final int since = 56; // int | Only return groups that have been modified since the given Unix timestamp (in milliseconds). All modified groups, including deleted and created groups, will be returned. __Minimum server version__: 5.24 

try {
    final response = api.getGroups(notAssociatedToTeam, notAssociatedToChannel, page, perPage, q, includeMemberCount, since);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GroupsApi->getGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notAssociatedToTeam** | **String**| Team GUID which is used to return all the groups not associated to this team | 
 **notAssociatedToChannel** | **String**| Group GUID which is used to return all the groups not associated to this channel | 
 **page** | **int**| The page to select. | [optional] [default to 0]
 **perPage** | **int**| The number of groups per page. | [optional] [default to 60]
 **q** | **String**| String to pattern match the `name` and `display_name` field. Will return all groups whose `name` and `display_name` field match any of the text. | [optional] 
 **includeMemberCount** | **bool**| Boolean which adds the `member_count` attribute to each group JSON object | [optional] 
 **since** | **int**| Only return groups that have been modified since the given Unix timestamp (in milliseconds). All modified groups, including deleted and created groups, will be returned. __Minimum server version__: 5.24  | [optional] 

### Return type

[**BuiltList&lt;Group&gt;**](Group.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupsAssociatedToChannelsByTeam**
> BuiltList<BuiltMap<String, BuiltList<GroupWithSchemeAdmin>>> getGroupsAssociatedToChannelsByTeam(teamId, page, perPage, filterAllowReference)

Get team groups by channels

Retrieve the set of groups associated with the channels in the given team grouped by channel.  ##### Permissions Must have `manage_system` permission or can access only for current user  __Minimum server version__: 5.11 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getGroupsApi();
final String teamId = teamId_example; // String | Team GUID
final int page = 56; // int | The page to select.
final int perPage = 56; // int | The number of groups per page.
final bool filterAllowReference = true; // bool | Boolean which filters in the group entries with the `allow_reference` attribute set.

try {
    final response = api.getGroupsAssociatedToChannelsByTeam(teamId, page, perPage, filterAllowReference);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GroupsApi->getGroupsAssociatedToChannelsByTeam: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Team GUID | 
 **page** | **int**| The page to select. | [optional] [default to 0]
 **perPage** | **int**| The number of groups per page. | [optional] [default to 60]
 **filterAllowReference** | **bool**| Boolean which filters in the group entries with the `allow_reference` attribute set. | [optional] [default to false]

### Return type

[**BuiltList&lt;BuiltMap&lt;String, BuiltList&lt;GroupWithSchemeAdmin&gt;&gt;&gt;**](BuiltMap.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupsByChannel**
> BuiltList<Group> getGroupsByChannel(channelId, page, perPage, filterAllowReference)

Get channel groups

Retrieve the list of groups associated with a given channel.  ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 5.11 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getGroupsApi();
final String channelId = channelId_example; // String | Channel GUID
final int page = 56; // int | The page to select.
final int perPage = 56; // int | The number of groups per page.
final bool filterAllowReference = true; // bool | Boolean which filters the group entries with the `allow_reference` attribute set.

try {
    final response = api.getGroupsByChannel(channelId, page, perPage, filterAllowReference);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GroupsApi->getGroupsByChannel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| Channel GUID | 
 **page** | **int**| The page to select. | [optional] [default to 0]
 **perPage** | **int**| The number of groups per page. | [optional] [default to 60]
 **filterAllowReference** | **bool**| Boolean which filters the group entries with the `allow_reference` attribute set. | [optional] [default to false]

### Return type

[**BuiltList&lt;Group&gt;**](Group.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupsByTeam**
> BuiltList<Group> getGroupsByTeam(teamId, page, perPage, filterAllowReference)

Get team groups

Retrieve the list of groups associated with a given team.  __Minimum server version__: 5.11 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getGroupsApi();
final String teamId = teamId_example; // String | Team GUID
final int page = 56; // int | The page to select.
final int perPage = 56; // int | The number of groups per page.
final bool filterAllowReference = true; // bool | Boolean which filters in the group entries with the `allow_reference` attribute set.

try {
    final response = api.getGroupsByTeam(teamId, page, perPage, filterAllowReference);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GroupsApi->getGroupsByTeam: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Team GUID | 
 **page** | **int**| The page to select. | [optional] [default to 0]
 **perPage** | **int**| The number of groups per page. | [optional] [default to 60]
 **filterAllowReference** | **bool**| Boolean which filters in the group entries with the `allow_reference` attribute set. | [optional] [default to false]

### Return type

[**BuiltList&lt;Group&gt;**](Group.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupsByUserId**
> BuiltList<Group> getGroupsByUserId(userId)

Get groups for a userId

Retrieve the list of groups associated to the user  __Minimum server version__: 5.24 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getGroupsApi();
final String userId = userId_example; // String | User GUID

try {
    final response = api.getGroupsByUserId(userId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GroupsApi->getGroupsByUserId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User GUID | 

### Return type

[**BuiltList&lt;Group&gt;**](Group.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **linkGroupSyncableForChannel**
> GroupSyncableChannel linkGroupSyncableForChannel(groupId, channelId)

Link a channel to a group

Link a channel to a group ##### Permissions If the channel is private, you must have `manage_private_channel_members` permission. Otherwise, you must have the `manage_public_channel_members` permission.  __Minimum server version__: 5.11 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getGroupsApi();
final String groupId = groupId_example; // String | Group GUID
final String channelId = channelId_example; // String | Channel GUID

try {
    final response = api.linkGroupSyncableForChannel(groupId, channelId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GroupsApi->linkGroupSyncableForChannel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Group GUID | 
 **channelId** | **String**| Channel GUID | 

### Return type

[**GroupSyncableChannel**](GroupSyncableChannel.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **linkGroupSyncableForTeam**
> GroupSyncableTeam linkGroupSyncableForTeam(groupId, teamId)

Link a team to a group

Link a team to a group ##### Permissions Must have `manage_team` permission.  __Minimum server version__: 5.11 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getGroupsApi();
final String groupId = groupId_example; // String | Group GUID
final String teamId = teamId_example; // String | Team GUID

try {
    final response = api.linkGroupSyncableForTeam(groupId, teamId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GroupsApi->linkGroupSyncableForTeam: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Group GUID | 
 **teamId** | **String**| Team GUID | 

### Return type

[**GroupSyncableTeam**](GroupSyncableTeam.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchGroup**
> Group patchGroup(groupId, inlineObject85)

Patch a group

Partially update a group by providing only the fields you want to update. Omitted fields will not be updated. The fields that can be updated are defined in the request body, all other provided fields will be ignored.  ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 5.11 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getGroupsApi();
final String groupId = groupId_example; // String | Group GUID
final InlineObject85 inlineObject85 = ; // InlineObject85 | 

try {
    final response = api.patchGroup(groupId, inlineObject85);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GroupsApi->patchGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Group GUID | 
 **inlineObject85** | [**InlineObject85**](InlineObject85.md)|  | 

### Return type

[**Group**](Group.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchGroupSyncableForChannel**
> GroupSyncableChannel patchGroupSyncableForChannel(groupId, channelId, inlineObject87)

Patch a GroupSyncable associated to Channel

Partially update a GroupSyncable by providing only the fields you want to update. Omitted fields will not be updated. The fields that can be updated are defined in the request body, all other provided fields will be ignored.  ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 5.11 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getGroupsApi();
final String groupId = groupId_example; // String | Group GUID
final String channelId = channelId_example; // String | Channel GUID
final InlineObject87 inlineObject87 = ; // InlineObject87 | 

try {
    final response = api.patchGroupSyncableForChannel(groupId, channelId, inlineObject87);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GroupsApi->patchGroupSyncableForChannel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Group GUID | 
 **channelId** | **String**| Channel GUID | 
 **inlineObject87** | [**InlineObject87**](InlineObject87.md)|  | 

### Return type

[**GroupSyncableChannel**](GroupSyncableChannel.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchGroupSyncableForTeam**
> GroupSyncableTeam patchGroupSyncableForTeam(groupId, teamId, inlineObject86)

Patch a GroupSyncable associated to Team

Partially update a GroupSyncable by providing only the fields you want to update. Omitted fields will not be updated. The fields that can be updated are defined in the request body, all other provided fields will be ignored.  ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 5.11 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getGroupsApi();
final String groupId = groupId_example; // String | Group GUID
final String teamId = teamId_example; // String | Team GUID
final InlineObject86 inlineObject86 = ; // InlineObject86 | 

try {
    final response = api.patchGroupSyncableForTeam(groupId, teamId, inlineObject86);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GroupsApi->patchGroupSyncableForTeam: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Group GUID | 
 **teamId** | **String**| Team GUID | 
 **inlineObject86** | [**InlineObject86**](InlineObject86.md)|  | 

### Return type

[**GroupSyncableTeam**](GroupSyncableTeam.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unlinkGroupSyncableForChannel**
> StatusOK unlinkGroupSyncableForChannel(groupId, channelId)

Delete a link from a channel to a group

Delete a link from a channel to a group ##### Permissions If the channel is private, you must have `manage_private_channel_members` permission. Otherwise, you must have the `manage_public_channel_members` permission.  __Minimum server version__: 5.11 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getGroupsApi();
final String groupId = groupId_example; // String | Group GUID
final String channelId = channelId_example; // String | Channel GUID

try {
    final response = api.unlinkGroupSyncableForChannel(groupId, channelId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GroupsApi->unlinkGroupSyncableForChannel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Group GUID | 
 **channelId** | **String**| Channel GUID | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unlinkGroupSyncableForTeam**
> StatusOK unlinkGroupSyncableForTeam(groupId, teamId)

Delete a link from a team to a group

Delete a link from a team to a group ##### Permissions Must have `manage_team` permission.  __Minimum server version__: 5.11 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getGroupsApi();
final String groupId = groupId_example; // String | Group GUID
final String teamId = teamId_example; // String | Team GUID

try {
    final response = api.unlinkGroupSyncableForTeam(groupId, teamId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GroupsApi->unlinkGroupSyncableForTeam: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Group GUID | 
 **teamId** | **String**| Team GUID | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unlinkLdapGroup**
> StatusOK unlinkLdapGroup(remoteId)

Delete a link for LDAP group

##### Permissions Must have `manage_system` permission. __Minimum server version__: 5.11 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getGroupsApi();
final String remoteId = remoteId_example; // String | Group GUID

try {
    final response = api.unlinkLdapGroup(remoteId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GroupsApi->unlinkLdapGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **remoteId** | **String**| Group GUID | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

