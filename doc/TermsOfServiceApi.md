# mattermost_dart.api.TermsOfServiceApi

## Load the API package
```dart
import 'package:mattermost_dart/api.dart';
```

All URIs are relative to *http://your-mattermost-url.com/api/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTermsOfService**](TermsOfServiceApi.md#createtermsofservice) | **POST** /terms_of_service | Creates a new terms of service
[**getTermsOfService**](TermsOfServiceApi.md#gettermsofservice) | **GET** /terms_of_service | Get latest terms of service
[**getUserTermsOfService**](TermsOfServiceApi.md#getusertermsofservice) | **GET** /users/{user_id}/terms_of_service | Fetches user&#39;s latest terms of service action if the latest action was for acceptance.
[**registerTermsOfServiceAction**](TermsOfServiceApi.md#registertermsofserviceaction) | **POST** /users/{user_id}/terms_of_service | Records user action when they accept or decline custom terms of service


# **createTermsOfService**
> TermsOfService createTermsOfService()

Creates a new terms of service

Creates new terms of service  __Minimum server version__: 5.4 ##### Permissions Must have `manage_system` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTermsOfServiceApi();

try {
    final response = api.createTermsOfService();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TermsOfServiceApi->createTermsOfService: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TermsOfService**](TermsOfService.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTermsOfService**
> TermsOfService getTermsOfService()

Get latest terms of service

Get latest terms of service from the server  __Minimum server version__: 5.4 ##### Permissions Must be authenticated. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTermsOfServiceApi();

try {
    final response = api.getTermsOfService();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TermsOfServiceApi->getTermsOfService: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TermsOfService**](TermsOfService.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserTermsOfService**
> UserTermsOfService getUserTermsOfService(userId)

Fetches user's latest terms of service action if the latest action was for acceptance.

Will be deprecated in v6.0 Fetches user's latest terms of service action if the latest action was for acceptance.  __Minimum server version__: 5.6 ##### Permissions Must be logged in as the user being acted on. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTermsOfServiceApi();
final String userId = userId_example; // String | User GUID

try {
    final response = api.getUserTermsOfService(userId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TermsOfServiceApi->getUserTermsOfService: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User GUID | 

### Return type

[**UserTermsOfService**](UserTermsOfService.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerTermsOfServiceAction**
> StatusOK registerTermsOfServiceAction(userId, inlineObject24)

Records user action when they accept or decline custom terms of service

Records user action when they accept or decline custom terms of service. Records the action in audit table. Updates user's last accepted terms of service ID if they accepted it.  __Minimum server version__: 5.4 ##### Permissions Must be logged in as the user being acted on. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getTermsOfServiceApi();
final String userId = userId_example; // String | User GUID
final InlineObject24 inlineObject24 = ; // InlineObject24 | 

try {
    final response = api.registerTermsOfServiceAction(userId, inlineObject24);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TermsOfServiceApi->registerTermsOfServiceAction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User GUID | 
 **inlineObject24** | [**InlineObject24**](InlineObject24.md)|  | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

