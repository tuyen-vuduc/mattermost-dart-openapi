# mattermost_dart.api.PostsApi

## Load the API package
```dart
import 'package:mattermost_dart/api.dart';
```

All URIs are relative to *http://your-mattermost-url.com/api/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPost**](PostsApi.md#createpost) | **POST** /posts | Create a post
[**createPostEphemeral**](PostsApi.md#createpostephemeral) | **POST** /posts/ephemeral | Create a ephemeral post
[**deletePost**](PostsApi.md#deletepost) | **DELETE** /posts/{post_id} | Delete a post
[**doPostAction**](PostsApi.md#dopostaction) | **POST** /posts/{post_id}/actions/{action_id} | Perform a post action
[**getFileInfosForPost**](PostsApi.md#getfileinfosforpost) | **GET** /posts/{post_id}/files/info | Get file info for post
[**getFlaggedPostsForUser**](PostsApi.md#getflaggedpostsforuser) | **GET** /users/{user_id}/posts/flagged | Get a list of flagged posts
[**getPost**](PostsApi.md#getpost) | **GET** /posts/{post_id} | Get a post
[**getPostThread**](PostsApi.md#getpostthread) | **GET** /posts/{post_id}/thread | Get a thread
[**getPostsAroundLastUnread**](PostsApi.md#getpostsaroundlastunread) | **GET** /users/{user_id}/channels/{channel_id}/posts/unread | Get posts around oldest unread
[**getPostsByIds**](PostsApi.md#getpostsbyids) | **POST** /posts/ids | Get posts by a list of ids
[**getPostsForChannel**](PostsApi.md#getpostsforchannel) | **GET** /channels/{channel_id}/posts | Get posts for a channel
[**patchPost**](PostsApi.md#patchpost) | **PUT** /posts/{post_id}/patch | Patch a post
[**pinPost**](PostsApi.md#pinpost) | **POST** /posts/{post_id}/pin | Pin a post to the channel
[**searchPosts**](PostsApi.md#searchposts) | **POST** /teams/{team_id}/posts/search | Search for team posts
[**setPostUnread**](PostsApi.md#setpostunread) | **POST** /users/{user_id}/posts/{post_id}/set_unread | Mark as unread from a post.
[**unpinPost**](PostsApi.md#unpinpost) | **POST** /posts/{post_id}/unpin | Unpin a post to the channel
[**updatePost**](PostsApi.md#updatepost) | **PUT** /posts/{post_id} | Update a post


# **createPost**
> Post createPost(inlineObject58, setOnline)

Create a post

Create a new post in a channel. To create the post as a comment on another post, provide `root_id`. ##### Permissions Must have `create_post` permission for the channel the post is being created in. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getPostsApi();
final InlineObject58 inlineObject58 = ; // InlineObject58 | 
final bool setOnline = true; // bool | Whether to set the user status as online or not.

try {
    final response = api.createPost(inlineObject58, setOnline);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PostsApi->createPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject58** | [**InlineObject58**](InlineObject58.md)|  | 
 **setOnline** | **bool**| Whether to set the user status as online or not. | [optional] 

### Return type

[**Post**](Post.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPostEphemeral**
> Post createPostEphemeral(inlineObject59)

Create a ephemeral post

Create a new ephemeral post in a channel. ##### Permissions Must have `create_post_ephemeral` permission (currently only given to system admin) 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getPostsApi();
final InlineObject59 inlineObject59 = ; // InlineObject59 | 

try {
    final response = api.createPostEphemeral(inlineObject59);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PostsApi->createPostEphemeral: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject59** | [**InlineObject59**](InlineObject59.md)|  | 

### Return type

[**Post**](Post.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePost**
> StatusOK deletePost(postId)

Delete a post

Soft deletes a post, by marking the post as deleted in the database. Soft deleted posts will not be returned in post queries. ##### Permissions Must be logged in as the user or have `delete_others_posts` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getPostsApi();
final String postId = postId_example; // String | ID of the post to delete

try {
    final response = api.deletePost(postId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PostsApi->deletePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postId** | **String**| ID of the post to delete | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **doPostAction**
> StatusOK doPostAction(postId, actionId)

Perform a post action

Perform a post action, which allows users to interact with integrations through posts. ##### Permissions Must be authenticated and have the `read_channel` permission to the channel the post is in. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getPostsApi();
final String postId = postId_example; // String | Post GUID
final String actionId = actionId_example; // String | Action GUID

try {
    final response = api.doPostAction(postId, actionId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PostsApi->doPostAction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postId** | **String**| Post GUID | 
 **actionId** | **String**| Action GUID | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFileInfosForPost**
> BuiltList<FileInfo> getFileInfosForPost(postId)

Get file info for post

Gets a list of file information objects for the files attached to a post. ##### Permissions Must have `read_channel` permission for the channel the post is in. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getPostsApi();
final String postId = postId_example; // String | ID of the post

try {
    final response = api.getFileInfosForPost(postId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PostsApi->getFileInfosForPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postId** | **String**| ID of the post | 

### Return type

[**BuiltList&lt;FileInfo&gt;**](FileInfo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFlaggedPostsForUser**
> BuiltList<PostList> getFlaggedPostsForUser(userId, teamId, channelId, page, perPage)

Get a list of flagged posts

Get a page of flagged posts of a user provided user id string. Selects from a channel, team, or all flagged posts by a user. Will only return posts from channels in which the user is member. ##### Permissions Must be user or have `manage_system` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getPostsApi();
final String userId = userId_example; // String | ID of the user
final String teamId = teamId_example; // String | Team ID
final String channelId = channelId_example; // String | Channel ID
final int page = 56; // int | The page to select
final int perPage = 56; // int | The number of posts per page

try {
    final response = api.getFlaggedPostsForUser(userId, teamId, channelId, page, perPage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PostsApi->getFlaggedPostsForUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| ID of the user | 
 **teamId** | **String**| Team ID | [optional] 
 **channelId** | **String**| Channel ID | [optional] 
 **page** | **int**| The page to select | [optional] [default to 0]
 **perPage** | **int**| The number of posts per page | [optional] [default to 60]

### Return type

[**BuiltList&lt;PostList&gt;**](PostList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPost**
> Post getPost(postId)

Get a post

Get a single post. ##### Permissions Must have `read_channel` permission for the channel the post is in or if the channel is public, have the `read_public_channels` permission for the team. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getPostsApi();
final String postId = postId_example; // String | ID of the post to get

try {
    final response = api.getPost(postId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PostsApi->getPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postId** | **String**| ID of the post to get | 

### Return type

[**Post**](Post.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPostThread**
> PostList getPostThread(postId)

Get a thread

Get a post and the rest of the posts in the same thread. ##### Permissions Must have `read_channel` permission for the channel the post is in or if the channel is public, have the `read_public_channels` permission for the team. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getPostsApi();
final String postId = postId_example; // String | ID of a post in the thread

try {
    final response = api.getPostThread(postId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PostsApi->getPostThread: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postId** | **String**| ID of a post in the thread | 

### Return type

[**PostList**](PostList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPostsAroundLastUnread**
> PostList getPostsAroundLastUnread(userId, channelId, limitBefore, limitAfter)

Get posts around oldest unread

Get the oldest unread post in the channel for the given user as well as the posts around it. The returned list is sorted in descending order (most recent post first). ##### Permissions Must be logged in as the user or have `edit_other_users` permission, and must have `read_channel` permission for the channel. __Minimum server version__: 5.14 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getPostsApi();
final String userId = userId_example; // String | ID of the user
final String channelId = channelId_example; // String | The channel ID to get the posts for
final int limitBefore = 56; // int | Number of posts before the oldest unread posts. Maximum is 200 posts if limit is set greater than that.
final int limitAfter = 56; // int | Number of posts after and including the oldest unread post. Maximum is 200 posts if limit is set greater than that.

try {
    final response = api.getPostsAroundLastUnread(userId, channelId, limitBefore, limitAfter);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PostsApi->getPostsAroundLastUnread: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| ID of the user | 
 **channelId** | **String**| The channel ID to get the posts for | 
 **limitBefore** | **int**| Number of posts before the oldest unread posts. Maximum is 200 posts if limit is set greater than that. | [optional] [default to 60]
 **limitAfter** | **int**| Number of posts after and including the oldest unread post. Maximum is 200 posts if limit is set greater than that. | [optional] [default to 60]

### Return type

[**PostList**](PostList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPostsByIds**
> BuiltList<Post> getPostsByIds(requestBody)

Get posts by a list of ids

Fetch a list of posts based on the provided postIDs ##### Permissions Must have `read_channel` permission for the channel the post is in or if the channel is public, have the `read_public_channels` permission for the team. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getPostsApi();
final BuiltList<String> requestBody = ; // BuiltList<String> | List of post ids

try {
    final response = api.getPostsByIds(requestBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PostsApi->getPostsByIds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**BuiltList&lt;String&gt;**](String.md)| List of post ids | 

### Return type

[**BuiltList&lt;Post&gt;**](Post.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPostsForChannel**
> PostList getPostsForChannel(channelId, page, perPage, since, before, after)

Get posts for a channel

Get a page of posts in a channel. Use the query parameters to modify the behaviour of this endpoint. The parameter `since` must not be used with any of `before`, `after`, `page`, and `per_page` parameters. If `since` is used, it will always return all posts modified since that time, ordered by their create time limited till 1000. A caveat with this parameter is that there is no guarantee that the returned posts will be consecutive. It is left to the clients to maintain state and fill any missing holes in the post order. ##### Permissions Must have `read_channel` permission for the channel. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getPostsApi();
final String channelId = channelId_example; // String | The channel ID to get the posts for
final int page = 56; // int | The page to select
final int perPage = 56; // int | The number of posts per page
final int since = 56; // int | Provide a non-zero value in Unix time milliseconds to select posts modified after that time
final String before = before_example; // String | A post id to select the posts that came before this one
final String after = after_example; // String | A post id to select the posts that came after this one

try {
    final response = api.getPostsForChannel(channelId, page, perPage, since, before, after);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PostsApi->getPostsForChannel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The channel ID to get the posts for | 
 **page** | **int**| The page to select | [optional] [default to 0]
 **perPage** | **int**| The number of posts per page | [optional] [default to 60]
 **since** | **int**| Provide a non-zero value in Unix time milliseconds to select posts modified after that time | [optional] 
 **before** | **String**| A post id to select the posts that came before this one | [optional] 
 **after** | **String**| A post id to select the posts that came after this one | [optional] 

### Return type

[**PostList**](PostList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchPost**
> Post patchPost(postId, inlineObject61)

Patch a post

Partially update a post by providing only the fields you want to update. Omitted fields will not be updated. The fields that can be updated are defined in the request body, all other provided fields will be ignored. ##### Permissions Must have the `edit_post` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getPostsApi();
final String postId = postId_example; // String | Post GUID
final InlineObject61 inlineObject61 = ; // InlineObject61 | 

try {
    final response = api.patchPost(postId, inlineObject61);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PostsApi->patchPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postId** | **String**| Post GUID | 
 **inlineObject61** | [**InlineObject61**](InlineObject61.md)|  | 

### Return type

[**Post**](Post.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pinPost**
> StatusOK pinPost(postId)

Pin a post to the channel

Pin a post to a channel it is in based from the provided post id string. ##### Permissions Must be authenticated and have the `read_channel` permission to the channel the post is in. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getPostsApi();
final String postId = postId_example; // String | Post GUID

try {
    final response = api.pinPost(postId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PostsApi->pinPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postId** | **String**| Post GUID | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchPosts**
> PostListWithSearchMatches searchPosts(teamId, inlineObject62)

Search for team posts

Search posts in the team and from the provided terms string. ##### Permissions Must be authenticated and have the `view_team` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getPostsApi();
final String teamId = teamId_example; // String | Team GUID
final InlineObject62 inlineObject62 = ; // InlineObject62 | 

try {
    final response = api.searchPosts(teamId, inlineObject62);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PostsApi->searchPosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Team GUID | 
 **inlineObject62** | [**InlineObject62**](InlineObject62.md)|  | 

### Return type

[**PostListWithSearchMatches**](PostListWithSearchMatches.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setPostUnread**
> ChannelUnreadAt setPostUnread(userId, postId)

Mark as unread from a post.

Mark a channel as being unread from a given post. ##### Permissions Must have `read_channel` permission for the channel the post is in or if the channel is public, have the `read_public_channels` permission for the team. Must have `edit_other_users` permission if the user is not the one marking the post for himself.  __Minimum server version__: 5.18 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getPostsApi();
final String userId = userId_example; // String | User GUID
final String postId = postId_example; // String | Post GUID

try {
    final response = api.setPostUnread(userId, postId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PostsApi->setPostUnread: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User GUID | 
 **postId** | **String**| Post GUID | 

### Return type

[**ChannelUnreadAt**](ChannelUnreadAt.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unpinPost**
> StatusOK unpinPost(postId)

Unpin a post to the channel

Unpin a post to a channel it is in based from the provided post id string. ##### Permissions Must be authenticated and have the `read_channel` permission to the channel the post is in. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getPostsApi();
final String postId = postId_example; // String | Post GUID

try {
    final response = api.unpinPost(postId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PostsApi->unpinPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postId** | **String**| Post GUID | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePost**
> Post updatePost(postId, inlineObject60)

Update a post

Update a post. Only the fields listed below are updatable, omitted fields will be treated as blank. ##### Permissions Must have `edit_post` permission for the channel the post is in. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getPostsApi();
final String postId = postId_example; // String | ID of the post to update
final InlineObject60 inlineObject60 = ; // InlineObject60 | 

try {
    final response = api.updatePost(postId, inlineObject60);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PostsApi->updatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postId** | **String**| ID of the post to update | 
 **inlineObject60** | [**InlineObject60**](InlineObject60.md)|  | 

### Return type

[**Post**](Post.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

