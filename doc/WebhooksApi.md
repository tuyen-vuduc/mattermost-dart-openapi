# mattermost_dart.api.WebhooksApi

## Load the API package
```dart
import 'package:mattermost_dart/api.dart';
```

All URIs are relative to *http://your-mattermost-url.com/api/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createIncomingWebhook**](WebhooksApi.md#createincomingwebhook) | **POST** /hooks/incoming | Create an incoming webhook
[**createOutgoingWebhook**](WebhooksApi.md#createoutgoingwebhook) | **POST** /hooks/outgoing | Create an outgoing webhook
[**deleteIncomingWebhook**](WebhooksApi.md#deleteincomingwebhook) | **DELETE** /hooks/incoming/{hook_id} | Delete an incoming webhook
[**deleteOutgoingWebhook**](WebhooksApi.md#deleteoutgoingwebhook) | **DELETE** /hooks/outgoing/{hook_id} | Delete an outgoing webhook
[**getIncomingWebhook**](WebhooksApi.md#getincomingwebhook) | **GET** /hooks/incoming/{hook_id} | Get an incoming webhook
[**getIncomingWebhooks**](WebhooksApi.md#getincomingwebhooks) | **GET** /hooks/incoming | List incoming webhooks
[**getOutgoingWebhook**](WebhooksApi.md#getoutgoingwebhook) | **GET** /hooks/outgoing/{hook_id} | Get an outgoing webhook
[**getOutgoingWebhooks**](WebhooksApi.md#getoutgoingwebhooks) | **GET** /hooks/outgoing | List outgoing webhooks
[**regenOutgoingHookToken**](WebhooksApi.md#regenoutgoinghooktoken) | **POST** /hooks/outgoing/{hook_id}/regen_token | Regenerate the token for the outgoing webhook.
[**updateIncomingWebhook**](WebhooksApi.md#updateincomingwebhook) | **PUT** /hooks/incoming/{hook_id} | Update an incoming webhook
[**updateOutgoingWebhook**](WebhooksApi.md#updateoutgoingwebhook) | **PUT** /hooks/outgoing/{hook_id} | Update an outgoing webhook


# **createIncomingWebhook**
> IncomingWebhook createIncomingWebhook(inlineObject74)

Create an incoming webhook

Create an incoming webhook for a channel. ##### Permissions `manage_webhooks` for the team the webhook is in.  `manage_others_incoming_webhooks` for the team the webhook is in if the user is different than the requester. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getWebhooksApi();
final InlineObject74 inlineObject74 = ; // InlineObject74 | 

try {
    final response = api.createIncomingWebhook(inlineObject74);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebhooksApi->createIncomingWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject74** | [**InlineObject74**](InlineObject74.md)|  | 

### Return type

[**IncomingWebhook**](IncomingWebhook.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOutgoingWebhook**
> OutgoingWebhook createOutgoingWebhook(inlineObject76)

Create an outgoing webhook

Create an outgoing webhook for a team. ##### Permissions `manage_webhooks` for the team the webhook is in.  `manage_others_outgoing_webhooks` for the team the webhook is in if the user is different than the requester. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getWebhooksApi();
final InlineObject76 inlineObject76 = ; // InlineObject76 | 

try {
    final response = api.createOutgoingWebhook(inlineObject76);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebhooksApi->createOutgoingWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject76** | [**InlineObject76**](InlineObject76.md)|  | 

### Return type

[**OutgoingWebhook**](OutgoingWebhook.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteIncomingWebhook**
> StatusOK deleteIncomingWebhook(hookId)

Delete an incoming webhook

Delete an incoming webhook given the hook id. ##### Permissions `manage_webhooks` for system or `manage_webhooks` for the specific team or `manage_webhooks` for the channel. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getWebhooksApi();
final String hookId = hookId_example; // String | Incoming webhook GUID

try {
    final response = api.deleteIncomingWebhook(hookId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebhooksApi->deleteIncomingWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hookId** | **String**| Incoming webhook GUID | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOutgoingWebhook**
> StatusOK deleteOutgoingWebhook(hookId)

Delete an outgoing webhook

Delete an outgoing webhook given the hook id. ##### Permissions `manage_webhooks` for system or `manage_webhooks` for the specific team or `manage_webhooks` for the channel. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getWebhooksApi();
final String hookId = hookId_example; // String | Outgoing webhook GUID

try {
    final response = api.deleteOutgoingWebhook(hookId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebhooksApi->deleteOutgoingWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hookId** | **String**| Outgoing webhook GUID | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIncomingWebhook**
> IncomingWebhook getIncomingWebhook(hookId)

Get an incoming webhook

Get an incoming webhook given the hook id. ##### Permissions `manage_webhooks` for system or `manage_webhooks` for the specific team or `manage_webhooks` for the channel. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getWebhooksApi();
final String hookId = hookId_example; // String | Incoming Webhook GUID

try {
    final response = api.getIncomingWebhook(hookId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebhooksApi->getIncomingWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hookId** | **String**| Incoming Webhook GUID | 

### Return type

[**IncomingWebhook**](IncomingWebhook.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIncomingWebhooks**
> BuiltList<IncomingWebhook> getIncomingWebhooks(page, perPage, teamId)

List incoming webhooks

Get a page of a list of incoming webhooks. Optionally filter for a specific team using query parameters. ##### Permissions `manage_webhooks` for the system or `manage_webhooks` for the specific team. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getWebhooksApi();
final int page = 56; // int | The page to select.
final int perPage = 56; // int | The number of hooks per page.
final String teamId = teamId_example; // String | The ID of the team to get hooks for.

try {
    final response = api.getIncomingWebhooks(page, perPage, teamId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebhooksApi->getIncomingWebhooks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| The page to select. | [optional] [default to 0]
 **perPage** | **int**| The number of hooks per page. | [optional] [default to 60]
 **teamId** | **String**| The ID of the team to get hooks for. | [optional] 

### Return type

[**BuiltList&lt;IncomingWebhook&gt;**](IncomingWebhook.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutgoingWebhook**
> OutgoingWebhook getOutgoingWebhook(hookId)

Get an outgoing webhook

Get an outgoing webhook given the hook id. ##### Permissions `manage_webhooks` for system or `manage_webhooks` for the specific team or `manage_webhooks` for the channel. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getWebhooksApi();
final String hookId = hookId_example; // String | Outgoing webhook GUID

try {
    final response = api.getOutgoingWebhook(hookId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebhooksApi->getOutgoingWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hookId** | **String**| Outgoing webhook GUID | 

### Return type

[**OutgoingWebhook**](OutgoingWebhook.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutgoingWebhooks**
> BuiltList<OutgoingWebhook> getOutgoingWebhooks(page, perPage, teamId, channelId)

List outgoing webhooks

Get a page of a list of outgoing webhooks. Optionally filter for a specific team or channel using query parameters. ##### Permissions `manage_webhooks` for the system or `manage_webhooks` for the specific team/channel. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getWebhooksApi();
final int page = 56; // int | The page to select.
final int perPage = 56; // int | The number of hooks per page.
final String teamId = teamId_example; // String | The ID of the team to get hooks for.
final String channelId = channelId_example; // String | The ID of the channel to get hooks for.

try {
    final response = api.getOutgoingWebhooks(page, perPage, teamId, channelId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebhooksApi->getOutgoingWebhooks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| The page to select. | [optional] [default to 0]
 **perPage** | **int**| The number of hooks per page. | [optional] [default to 60]
 **teamId** | **String**| The ID of the team to get hooks for. | [optional] 
 **channelId** | **String**| The ID of the channel to get hooks for. | [optional] 

### Return type

[**BuiltList&lt;OutgoingWebhook&gt;**](OutgoingWebhook.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **regenOutgoingHookToken**
> StatusOK regenOutgoingHookToken(hookId)

Regenerate the token for the outgoing webhook.

Regenerate the token for the outgoing webhook. ##### Permissions `manage_webhooks` for system or `manage_webhooks` for the specific team or `manage_webhooks` for the channel. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getWebhooksApi();
final String hookId = hookId_example; // String | Outgoing webhook GUID

try {
    final response = api.regenOutgoingHookToken(hookId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebhooksApi->regenOutgoingHookToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hookId** | **String**| Outgoing webhook GUID | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateIncomingWebhook**
> IncomingWebhook updateIncomingWebhook(hookId, inlineObject75)

Update an incoming webhook

Update an incoming webhook given the hook id. ##### Permissions `manage_webhooks` for system or `manage_webhooks` for the specific team or `manage_webhooks` for the channel. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getWebhooksApi();
final String hookId = hookId_example; // String | Incoming Webhook GUID
final InlineObject75 inlineObject75 = ; // InlineObject75 | 

try {
    final response = api.updateIncomingWebhook(hookId, inlineObject75);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebhooksApi->updateIncomingWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hookId** | **String**| Incoming Webhook GUID | 
 **inlineObject75** | [**InlineObject75**](InlineObject75.md)|  | 

### Return type

[**IncomingWebhook**](IncomingWebhook.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateOutgoingWebhook**
> OutgoingWebhook updateOutgoingWebhook(hookId, inlineObject77)

Update an outgoing webhook

Update an outgoing webhook given the hook id. ##### Permissions `manage_webhooks` for system or `manage_webhooks` for the specific team or `manage_webhooks` for the channel. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getWebhooksApi();
final String hookId = hookId_example; // String | outgoing Webhook GUID
final InlineObject77 inlineObject77 = ; // InlineObject77 | 

try {
    final response = api.updateOutgoingWebhook(hookId, inlineObject77);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebhooksApi->updateOutgoingWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hookId** | **String**| outgoing Webhook GUID | 
 **inlineObject77** | [**InlineObject77**](InlineObject77.md)|  | 

### Return type

[**OutgoingWebhook**](OutgoingWebhook.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

