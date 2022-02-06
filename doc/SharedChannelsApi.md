# mattermost_dart.api.SharedChannelsApi

## Load the API package
```dart
import 'package:mattermost_dart/api.dart';
```

All URIs are relative to *http://your-mattermost-url.com/api/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllSharedChannels**](SharedChannelsApi.md#getallsharedchannels) | **GET** /sharedchannels/{team_id} | Get all shared channels for team.
[**getRemoteClusterInfo**](SharedChannelsApi.md#getremoteclusterinfo) | **GET** /sharedchannels/remote_info/{remote_id} | Get remote cluster info by ID for user.


# **getAllSharedChannels**
> BuiltList<SharedChannel> getAllSharedChannels(teamId, page, perPage)

Get all shared channels for team.

Get all shared channels for a team.  __Minimum server version__: 5.50  ##### Permissions Must be authenticated. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSharedChannelsApi();
final String teamId = teamId_example; // String | Team Id
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    final response = api.getAllSharedChannels(teamId, page, perPage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SharedChannelsApi->getAllSharedChannels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Team Id | 
 **page** | **int**|  | [optional] [default to 0]
 **perPage** | **int**|  | [optional] [default to 0]

### Return type

[**BuiltList&lt;SharedChannel&gt;**](SharedChannel.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRemoteClusterInfo**
> RemoteClusterInfo getRemoteClusterInfo(remoteId)

Get remote cluster info by ID for user.

Get remote cluster info based on remoteId.  __Minimum server version__: 5.50  ##### Permissions Must be authenticated and user must belong to at least one channel shared with the remote cluster. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSharedChannelsApi();
final String remoteId = remoteId_example; // String | Remote Cluster GUID

try {
    final response = api.getRemoteClusterInfo(remoteId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SharedChannelsApi->getRemoteClusterInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **remoteId** | **String**| Remote Cluster GUID | 

### Return type

[**RemoteClusterInfo**](RemoteClusterInfo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

