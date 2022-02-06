# mattermost_dart.api.StatusApi

## Load the API package
```dart
import 'package:mattermost_dart/api.dart';
```

All URIs are relative to *http://your-mattermost-url.com/api/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getUserStatus**](StatusApi.md#getuserstatus) | **GET** /users/{user_id}/status | Get user status
[**getUsersStatusesByIds**](StatusApi.md#getusersstatusesbyids) | **POST** /users/status/ids | Get user statuses by id
[**postUserRecentCustomStatusDelete**](StatusApi.md#postuserrecentcustomstatusdelete) | **POST** /users/{user_id}/status/custom/recent/delete | Delete user&#39;s recent custom status
[**removeRecentCustomStatus**](StatusApi.md#removerecentcustomstatus) | **DELETE** /users/{user_id}/status/custom/recent | Delete user&#39;s recent custom status
[**unsetUserCustomStatus**](StatusApi.md#unsetusercustomstatus) | **DELETE** /users/{user_id}/status/custom | Unsets user custom status
[**updateUserCustomStatus**](StatusApi.md#updateusercustomstatus) | **PUT** /users/{user_id}/status/custom | Update user custom status
[**updateUserStatus**](StatusApi.md#updateuserstatus) | **PUT** /users/{user_id}/status | Update user status


# **getUserStatus**
> Status getUserStatus(userId)

Get user status

Get user status by id from the server. ##### Permissions Must be authenticated. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getStatusApi();
final String userId = userId_example; // String | User ID

try {
    final response = api.getUserStatus(userId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StatusApi->getUserStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User ID | 

### Return type

[**Status**](Status.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersStatusesByIds**
> BuiltList<Status> getUsersStatusesByIds(requestBody)

Get user statuses by id

Get a list of user statuses by id from the server. ##### Permissions Must be authenticated. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getStatusApi();
final BuiltList<String> requestBody = ; // BuiltList<String> | List of user ids to fetch

try {
    final response = api.getUsersStatusesByIds(requestBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StatusApi->getUsersStatusesByIds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**BuiltList&lt;String&gt;**](String.md)| List of user ids to fetch | 

### Return type

[**BuiltList&lt;Status&gt;**](Status.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUserRecentCustomStatusDelete**
> postUserRecentCustomStatusDelete(userId, inlineObject31)

Delete user's recent custom status

Deletes a user's recent custom status by removing the specific status from the recentCustomStatuses in the user's props and updates the user. ##### Permissions Must be logged in as the user whose recent custom status is being deleted. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getStatusApi();
final String userId = userId_example; // String | User ID
final InlineObject31 inlineObject31 = ; // InlineObject31 | 

try {
    api.postUserRecentCustomStatusDelete(userId, inlineObject31);
} catch on DioError (e) {
    print('Exception when calling StatusApi->postUserRecentCustomStatusDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User ID | 
 **inlineObject31** | [**InlineObject31**](InlineObject31.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeRecentCustomStatus**
> removeRecentCustomStatus(userId, inlineObject30)

Delete user's recent custom status

Deletes a user's recent custom status by removing the specific status from the recentCustomStatuses in the user's props and updates the user. ##### Permissions Must be logged in as the user whose recent custom status is being deleted. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getStatusApi();
final String userId = userId_example; // String | User ID
final InlineObject30 inlineObject30 = ; // InlineObject30 | 

try {
    api.removeRecentCustomStatus(userId, inlineObject30);
} catch on DioError (e) {
    print('Exception when calling StatusApi->removeRecentCustomStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User ID | 
 **inlineObject30** | [**InlineObject30**](InlineObject30.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unsetUserCustomStatus**
> unsetUserCustomStatus(userId)

Unsets user custom status

Unsets a user's custom status by updating the user's props and updates the user ##### Permissions Must be logged in as the user whose custom status is being removed. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getStatusApi();
final String userId = userId_example; // String | User ID

try {
    api.unsetUserCustomStatus(userId);
} catch on DioError (e) {
    print('Exception when calling StatusApi->unsetUserCustomStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User ID | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserCustomStatus**
> updateUserCustomStatus(userId, inlineObject29)

Update user custom status

Updates a user's custom status by setting the value in the user's props and updates the user. Also save the given custom status to the recent custom statuses in the user's props ##### Permissions Must be logged in as the user whose custom status is being updated. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getStatusApi();
final String userId = userId_example; // String | User ID
final InlineObject29 inlineObject29 = ; // InlineObject29 | 

try {
    api.updateUserCustomStatus(userId, inlineObject29);
} catch on DioError (e) {
    print('Exception when calling StatusApi->updateUserCustomStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User ID | 
 **inlineObject29** | [**InlineObject29**](InlineObject29.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserStatus**
> Status updateUserStatus(userId, inlineObject28)

Update user status

Manually set a user's status. When setting a user's status, the status will remain that value until set \"online\" again, which will return the status to being automatically updated based on user activity. ##### Permissions Must have `edit_other_users` permission for the team. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getStatusApi();
final String userId = userId_example; // String | User ID
final InlineObject28 inlineObject28 = ; // InlineObject28 | 

try {
    final response = api.updateUserStatus(userId, inlineObject28);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StatusApi->updateUserStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User ID | 
 **inlineObject28** | [**InlineObject28**](InlineObject28.md)|  | 

### Return type

[**Status**](Status.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

