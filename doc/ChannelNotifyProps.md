# mattermost_dart.model.ChannelNotifyProps

## Load the model package
```dart
import 'package:mattermost_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **bool** | Set to \"true\" to enable email notifications, \"false\" to disable, or \"default\" to use the global user notification setting. | [optional] 
**push** | **String** | Set to \"all\" to receive push notifications for all activity, \"mention\" for mentions and direct messages only, \"none\" to disable, or \"default\" to use the global user notification setting. | [optional] 
**desktop** | **String** | Set to \"all\" to receive desktop notifications for all activity, \"mention\" for mentions and direct messages only, \"none\" to disable, or \"default\" to use the global user notification setting. | [optional] 
**markUnread** | **String** | Set to \"all\" to mark the channel unread for any new message, \"mention\" to mark unread for new mentions only. Defaults to \"all\". | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


