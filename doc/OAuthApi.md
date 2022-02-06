# mattermost_dart.api.OAuthApi

## Load the API package
```dart
import 'package:mattermost_dart/api.dart';
```

All URIs are relative to *http://your-mattermost-url.com/api/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createOAuthApp**](OAuthApi.md#createoauthapp) | **POST** /oauth/apps | Register OAuth app
[**deleteOAuthApp**](OAuthApi.md#deleteoauthapp) | **DELETE** /oauth/apps/{app_id} | Delete an OAuth app
[**getAuthorizedOAuthAppsForUser**](OAuthApi.md#getauthorizedoauthappsforuser) | **GET** /users/{user_id}/oauth/apps/authorized | Get authorized OAuth apps
[**getOAuthApp**](OAuthApi.md#getoauthapp) | **GET** /oauth/apps/{app_id} | Get an OAuth app
[**getOAuthAppInfo**](OAuthApi.md#getoauthappinfo) | **GET** /oauth/apps/{app_id}/info | Get info on an OAuth app
[**getOAuthApps**](OAuthApi.md#getoauthapps) | **GET** /oauth/apps | Get OAuth apps
[**regenerateOAuthAppSecret**](OAuthApi.md#regenerateoauthappsecret) | **POST** /oauth/apps/{app_id}/regen_secret | Regenerate OAuth app secret
[**updateOAuthApp**](OAuthApi.md#updateoauthapp) | **PUT** /oauth/apps/{app_id} | Update an OAuth app


# **createOAuthApp**
> OAuthApp createOAuthApp(inlineObject92)

Register OAuth app

Register an OAuth 2.0 client application with Mattermost as the service provider. ##### Permissions Must have `manage_oauth` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getOAuthApi();
final InlineObject92 inlineObject92 = ; // InlineObject92 | 

try {
    final response = api.createOAuthApp(inlineObject92);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OAuthApi->createOAuthApp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject92** | [**InlineObject92**](InlineObject92.md)|  | 

### Return type

[**OAuthApp**](OAuthApp.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOAuthApp**
> StatusOK deleteOAuthApp(appId)

Delete an OAuth app

Delete and unregister an OAuth 2.0 client application  ##### Permissions If app creator, must have `mange_oauth` permission otherwise `manage_system_wide_oauth` permission is required. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getOAuthApi();
final String appId = appId_example; // String | Application client id

try {
    final response = api.deleteOAuthApp(appId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OAuthApi->deleteOAuthApp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**| Application client id | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAuthorizedOAuthAppsForUser**
> BuiltList<OAuthApp> getAuthorizedOAuthAppsForUser(userId, page, perPage)

Get authorized OAuth apps

Get a page of OAuth 2.0 client applications authorized to access a user's account. ##### Permissions Must be authenticated as the user or have `edit_other_users` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getOAuthApi();
final String userId = userId_example; // String | User GUID
final int page = 56; // int | The page to select.
final int perPage = 56; // int | The number of apps per page.

try {
    final response = api.getAuthorizedOAuthAppsForUser(userId, page, perPage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OAuthApi->getAuthorizedOAuthAppsForUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User GUID | 
 **page** | **int**| The page to select. | [optional] [default to 0]
 **perPage** | **int**| The number of apps per page. | [optional] [default to 60]

### Return type

[**BuiltList&lt;OAuthApp&gt;**](OAuthApp.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOAuthApp**
> OAuthApp getOAuthApp(appId)

Get an OAuth app

Get an OAuth 2.0 client application registered with Mattermost. ##### Permissions If app creator, must have `mange_oauth` permission otherwise `manage_system_wide_oauth` permission is required. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getOAuthApi();
final String appId = appId_example; // String | Application client id

try {
    final response = api.getOAuthApp(appId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OAuthApi->getOAuthApp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**| Application client id | 

### Return type

[**OAuthApp**](OAuthApp.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOAuthAppInfo**
> OAuthApp getOAuthAppInfo(appId)

Get info on an OAuth app

Get public information about an OAuth 2.0 client application registered with Mattermost. The application's client secret will be blanked out. ##### Permissions Must be authenticated. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getOAuthApi();
final String appId = appId_example; // String | Application client id

try {
    final response = api.getOAuthAppInfo(appId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OAuthApi->getOAuthAppInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**| Application client id | 

### Return type

[**OAuthApp**](OAuthApp.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOAuthApps**
> BuiltList<OAuthApp> getOAuthApps(page, perPage)

Get OAuth apps

Get a page of OAuth 2.0 client applications registered with Mattermost. ##### Permissions With `manage_oauth` permission, the apps registered by the logged in user are returned. With `manage_system_wide_oauth` permission, all apps regardless of creator are returned. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getOAuthApi();
final int page = 56; // int | The page to select.
final int perPage = 56; // int | The number of apps per page.

try {
    final response = api.getOAuthApps(page, perPage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OAuthApi->getOAuthApps: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| The page to select. | [optional] [default to 0]
 **perPage** | **int**| The number of apps per page. | [optional] [default to 60]

### Return type

[**BuiltList&lt;OAuthApp&gt;**](OAuthApp.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **regenerateOAuthAppSecret**
> OAuthApp regenerateOAuthAppSecret(appId)

Regenerate OAuth app secret

Regenerate the client secret for an OAuth 2.0 client application registered with Mattermost. ##### Permissions If app creator, must have `mange_oauth` permission otherwise `manage_system_wide_oauth` permission is required. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getOAuthApi();
final String appId = appId_example; // String | Application client id

try {
    final response = api.regenerateOAuthAppSecret(appId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OAuthApi->regenerateOAuthAppSecret: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**| Application client id | 

### Return type

[**OAuthApp**](OAuthApp.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateOAuthApp**
> OAuthApp updateOAuthApp(appId, inlineObject93)

Update an OAuth app

Update an OAuth 2.0 client application based on OAuth struct. ##### Permissions If app creator, must have `mange_oauth` permission otherwise `manage_system_wide_oauth` permission is required. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getOAuthApi();
final String appId = appId_example; // String | Application client id
final InlineObject93 inlineObject93 = ; // InlineObject93 | 

try {
    final response = api.updateOAuthApp(appId, inlineObject93);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OAuthApi->updateOAuthApp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**| Application client id | 
 **inlineObject93** | [**InlineObject93**](InlineObject93.md)|  | 

### Return type

[**OAuthApp**](OAuthApp.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

