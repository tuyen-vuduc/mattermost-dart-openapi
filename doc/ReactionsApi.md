# mattermost_dart.api.ReactionsApi

## Load the API package
```dart
import 'package:mattermost_dart/api.dart';
```

All URIs are relative to *http://your-mattermost-url.com/api/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteReaction**](ReactionsApi.md#deletereaction) | **DELETE** /users/{user_id}/posts/{post_id}/reactions/{emoji_name} | Remove a reaction from a post
[**getBulkReactions**](ReactionsApi.md#getbulkreactions) | **POST** /posts/ids/reactions | Bulk get the reaction for posts
[**getReactions**](ReactionsApi.md#getreactions) | **GET** /posts/{post_id}/reactions | Get a list of reactions to a post
[**saveReaction**](ReactionsApi.md#savereaction) | **POST** /reactions | Create a reaction


# **deleteReaction**
> StatusOK deleteReaction(userId, postId, emojiName)

Remove a reaction from a post

Deletes a reaction made by a user from the given post. ##### Permissions Must be user or have `manage_system` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getReactionsApi();
final String userId = userId_example; // String | ID of the user
final String postId = postId_example; // String | ID of the post
final String emojiName = emojiName_example; // String | emoji name

try {
    final response = api.deleteReaction(userId, postId, emojiName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReactionsApi->deleteReaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| ID of the user | 
 **postId** | **String**| ID of the post | 
 **emojiName** | **String**| emoji name | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBulkReactions**
> BuiltMap<String, BuiltList<Reaction>> getBulkReactions(requestBody)

Bulk get the reaction for posts

Get a list of reactions made by all users to a given post. ##### Permissions Must have `read_channel` permission for the channel the post is in.  __Minimum server version__: 5.8 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getReactionsApi();
final BuiltList<String> requestBody = ; // BuiltList<String> | Array of post IDs

try {
    final response = api.getBulkReactions(requestBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReactionsApi->getBulkReactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**BuiltList&lt;String&gt;**](String.md)| Array of post IDs | 

### Return type

[**BuiltMap&lt;String, BuiltList&lt;Reaction&gt;&gt;**](BuiltList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getReactions**
> BuiltList<Reaction> getReactions(postId)

Get a list of reactions to a post

Get a list of reactions made by all users to a given post. ##### Permissions Must have `read_channel` permission for the channel the post is in. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getReactionsApi();
final String postId = postId_example; // String | ID of a post

try {
    final response = api.getReactions(postId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReactionsApi->getReactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postId** | **String**| ID of a post | 

### Return type

[**BuiltList&lt;Reaction&gt;**](Reaction.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **saveReaction**
> Reaction saveReaction(reaction)

Create a reaction

Create a reaction. ##### Permissions Must have `read_channel` permission for the channel the post is in. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getReactionsApi();
final Reaction reaction = ; // Reaction | The user's reaction with its post_id, user_id, and emoji_name fields set

try {
    final response = api.saveReaction(reaction);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReactionsApi->saveReaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reaction** | [**Reaction**](Reaction.md)| The user's reaction with its post_id, user_id, and emoji_name fields set | 

### Return type

[**Reaction**](Reaction.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

