# mattermost_dart.api.PreferencesApi

## Load the API package
```dart
import 'package:mattermost_dart/api.dart';
```

All URIs are relative to *http://your-mattermost-url.com/api/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deletePreferences**](PreferencesApi.md#deletepreferences) | **POST** /users/{user_id}/preferences/delete | Delete user&#39;s preferences
[**getPreferences**](PreferencesApi.md#getpreferences) | **GET** /users/{user_id}/preferences | Get the user&#39;s preferences
[**getPreferencesByCategory**](PreferencesApi.md#getpreferencesbycategory) | **GET** /users/{user_id}/preferences/{category} | List a user&#39;s preferences by category
[**getPreferencesByCategoryByName**](PreferencesApi.md#getpreferencesbycategorybyname) | **GET** /users/{user_id}/preferences/{category}/name/{preference_name} | Get a specific user preference
[**updatePreferences**](PreferencesApi.md#updatepreferences) | **PUT** /users/{user_id}/preferences | Save the user&#39;s preferences


# **deletePreferences**
> StatusOK deletePreferences(userId, preference)

Delete user's preferences

Delete a list of the user's preferences. ##### Permissions Must be logged in as the user being updated or have the `edit_other_users` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getPreferencesApi();
final String userId = userId_example; // String | User GUID
final BuiltList<Preference> preference = ; // BuiltList<Preference> | List of preference objects

try {
    final response = api.deletePreferences(userId, preference);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PreferencesApi->deletePreferences: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User GUID | 
 **preference** | [**BuiltList&lt;Preference&gt;**](Preference.md)| List of preference objects | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPreferences**
> BuiltList<Preference> getPreferences(userId)

Get the user's preferences

Get a list of the user's preferences. ##### Permissions Must be logged in as the user being updated or have the `edit_other_users` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getPreferencesApi();
final String userId = userId_example; // String | User GUID

try {
    final response = api.getPreferences(userId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PreferencesApi->getPreferences: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User GUID | 

### Return type

[**BuiltList&lt;Preference&gt;**](Preference.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPreferencesByCategory**
> BuiltList<Preference> getPreferencesByCategory(userId, category)

List a user's preferences by category

Lists the current user's stored preferences in the given category. ##### Permissions Must be logged in as the user being updated or have the `edit_other_users` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getPreferencesApi();
final String userId = userId_example; // String | User GUID
final String category = category_example; // String | The category of a group of preferences

try {
    final response = api.getPreferencesByCategory(userId, category);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PreferencesApi->getPreferencesByCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User GUID | 
 **category** | **String**| The category of a group of preferences | 

### Return type

[**BuiltList&lt;Preference&gt;**](Preference.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPreferencesByCategoryByName**
> Preference getPreferencesByCategoryByName(userId, category, preferenceName)

Get a specific user preference

Gets a single preference for the current user with the given category and name. ##### Permissions Must be logged in as the user being updated or have the `edit_other_users` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getPreferencesApi();
final String userId = userId_example; // String | User GUID
final String category = category_example; // String | The category of a group of preferences
final String preferenceName = preferenceName_example; // String | The name of the preference

try {
    final response = api.getPreferencesByCategoryByName(userId, category, preferenceName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PreferencesApi->getPreferencesByCategoryByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User GUID | 
 **category** | **String**| The category of a group of preferences | 
 **preferenceName** | **String**| The name of the preference | 

### Return type

[**Preference**](Preference.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePreferences**
> StatusOK updatePreferences(userId, preference)

Save the user's preferences

Save a list of the user's preferences. ##### Permissions Must be logged in as the user being updated or have the `edit_other_users` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getPreferencesApi();
final String userId = userId_example; // String | User GUID
final BuiltList<Preference> preference = ; // BuiltList<Preference> | List of preference objects

try {
    final response = api.updatePreferences(userId, preference);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PreferencesApi->updatePreferences: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User GUID | 
 **preference** | [**BuiltList&lt;Preference&gt;**](Preference.md)| List of preference objects | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

