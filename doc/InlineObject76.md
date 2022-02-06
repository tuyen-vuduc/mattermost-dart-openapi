# mattermost_dart.model.InlineObject76

## Load the model package
```dart
import 'package:mattermost_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**teamId** | **String** | The ID of the team that the webhook watchs | 
**displayName** | **String** | The display name for this outgoing webhook | 
**triggerWords** | **BuiltList&lt;String&gt;** | List of words for the webhook to trigger on | 
**callbackUrls** | **BuiltList&lt;String&gt;** | The URLs to POST the payloads to when the webhook is triggered | 
**channelId** | **String** | The ID of a public channel that the webhook watchs | [optional] 
**creatorId** | **String** | The ID of the owner of the webhook if different than the requester. Required in [local mode](https://docs.mattermost.com/administration/mmctl-cli-tool.html#local-mode). | [optional] 
**description** | **String** | The description for this outgoing webhook | [optional] 
**triggerWhen** | **int** | When to trigger the webhook, `0` when a trigger word is present at all and `1` if the message starts with a trigger word | [optional] 
**contentType** | **String** | The format to POST the data in, either `application/json` or `application/x-www-form-urlencoded` | [optional] [default to 'application/x-www-form-urlencoded']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


