# mattermost_dart.api.EmojiApi

## Load the API package
```dart
import 'package:mattermost_dart/api.dart';
```

All URIs are relative to *http://your-mattermost-url.com/api/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autocompleteEmoji**](EmojiApi.md#autocompleteemoji) | **GET** /emoji/autocomplete | Autocomplete custom emoji
[**createEmoji**](EmojiApi.md#createemoji) | **POST** /emoji | Create a custom emoji
[**deleteEmoji**](EmojiApi.md#deleteemoji) | **DELETE** /emoji/{emoji_id} | Delete a custom emoji
[**getEmoji**](EmojiApi.md#getemoji) | **GET** /emoji/{emoji_id} | Get a custom emoji
[**getEmojiByName**](EmojiApi.md#getemojibyname) | **GET** /emoji/name/{emoji_name} | Get a custom emoji by name
[**getEmojiImage**](EmojiApi.md#getemojiimage) | **GET** /emoji/{emoji_id}/image | Get custom emoji image
[**getEmojiList**](EmojiApi.md#getemojilist) | **GET** /emoji | Get a list of custom emoji
[**searchEmoji**](EmojiApi.md#searchemoji) | **POST** /emoji/search | Search custom emoji


# **autocompleteEmoji**
> Emoji autocompleteEmoji(name)

Autocomplete custom emoji

Get a list of custom emoji with names starting with or matching the provided name. Returns a maximum of 100 results. ##### Permissions Must be authenticated.  __Minimum server version__: 4.7 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getEmojiApi();
final String name = name_example; // String | The emoji name to search.

try {
    final response = api.autocompleteEmoji(name);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EmojiApi->autocompleteEmoji: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The emoji name to search. | 

### Return type

[**Emoji**](Emoji.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createEmoji**
> Emoji createEmoji(image, emoji)

Create a custom emoji

Create a custom emoji for the team. ##### Permissions Must be authenticated. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getEmojiApi();
final MultipartFile image = BINARY_DATA_HERE; // MultipartFile | A file to be uploaded
final String emoji = emoji_example; // String | A JSON object containing a `name` field with the name of the emoji and a `creator_id` field with the id of the authenticated user.

try {
    final response = api.createEmoji(image, emoji);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EmojiApi->createEmoji: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **image** | **MultipartFile**| A file to be uploaded | 
 **emoji** | **String**| A JSON object containing a `name` field with the name of the emoji and a `creator_id` field with the id of the authenticated user. | 

### Return type

[**Emoji**](Emoji.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEmoji**
> Emoji deleteEmoji(emojiId)

Delete a custom emoji

Delete a custom emoji. ##### Permissions Must have the `manage_team` or `manage_system` permissions or be the user who created the emoji. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getEmojiApi();
final String emojiId = emojiId_example; // String | Emoji GUID

try {
    final response = api.deleteEmoji(emojiId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EmojiApi->deleteEmoji: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emojiId** | **String**| Emoji GUID | 

### Return type

[**Emoji**](Emoji.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmoji**
> Emoji getEmoji(emojiId)

Get a custom emoji

Get some metadata for a custom emoji. ##### Permissions Must be authenticated. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getEmojiApi();
final String emojiId = emojiId_example; // String | Emoji GUID

try {
    final response = api.getEmoji(emojiId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EmojiApi->getEmoji: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emojiId** | **String**| Emoji GUID | 

### Return type

[**Emoji**](Emoji.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmojiByName**
> Emoji getEmojiByName(emojiName)

Get a custom emoji by name

Get some metadata for a custom emoji using its name. ##### Permissions Must be authenticated.  __Minimum server version__: 4.7 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getEmojiApi();
final String emojiName = emojiName_example; // String | Emoji name

try {
    final response = api.getEmojiByName(emojiName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EmojiApi->getEmojiByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emojiName** | **String**| Emoji name | 

### Return type

[**Emoji**](Emoji.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmojiImage**
> getEmojiImage(emojiId)

Get custom emoji image

Get the image for a custom emoji. ##### Permissions Must be authenticated. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getEmojiApi();
final String emojiId = emojiId_example; // String | Emoji GUID

try {
    api.getEmojiImage(emojiId);
} catch on DioError (e) {
    print('Exception when calling EmojiApi->getEmojiImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emojiId** | **String**| Emoji GUID | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmojiList**
> Emoji getEmojiList(page, perPage, sort)

Get a list of custom emoji

Get a page of metadata for custom emoji on the system. Since server version 4.7, sort using the `sort` query parameter. ##### Permissions Must be authenticated. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getEmojiApi();
final int page = 56; // int | The page to select.
final int perPage = 56; // int | The number of users per page.
final String sort = sort_example; // String | Either blank for no sorting or \"name\" to sort by emoji names. Minimum server version for sorting is 4.7.

try {
    final response = api.getEmojiList(page, perPage, sort);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EmojiApi->getEmojiList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| The page to select. | [optional] [default to 0]
 **perPage** | **int**| The number of users per page. | [optional] [default to 60]
 **sort** | **String**| Either blank for no sorting or \"name\" to sort by emoji names. Minimum server version for sorting is 4.7. | [optional] [default to '']

### Return type

[**Emoji**](Emoji.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchEmoji**
> BuiltList<Emoji> searchEmoji(inlineObject73)

Search custom emoji

Search for custom emoji by name based on search criteria provided in the request body. A maximum of 200 results are returned. ##### Permissions Must be authenticated.  __Minimum server version__: 4.7 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getEmojiApi();
final InlineObject73 inlineObject73 = ; // InlineObject73 | 

try {
    final response = api.searchEmoji(inlineObject73);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EmojiApi->searchEmoji: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject73** | [**InlineObject73**](InlineObject73.md)|  | 

### Return type

[**BuiltList&lt;Emoji&gt;**](Emoji.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

