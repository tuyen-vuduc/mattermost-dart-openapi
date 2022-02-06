# mattermost_dart.model.UserNotifyProps

## Load the model package
```dart
import 'package:mattermost_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **bool** | Set to \"true\" to enable email notifications, \"false\" to disable. Defaults to \"true\". | [optional] 
**push** | **String** | Set to \"all\" to receive push notifications for all activity, \"mention\" for mentions and direct messages only, and \"none\" to disable. Defaults to \"mention\". | [optional] 
**desktop** | **String** | Set to \"all\" to receive desktop notifications for all activity, \"mention\" for mentions and direct messages only, and \"none\" to disable. Defaults to \"all\". | [optional] 
**desktopSound** | **bool** | Set to \"true\" to enable sound on desktop notifications, \"false\" to disable. Defaults to \"true\". | [optional] 
**mentionKeys** | **String** | A comma-separated list of words to count as mentions. Defaults to username and @username. | [optional] 
**channel** | **bool** | Set to \"true\" to enable channel-wide notifications (@channel, @all, etc.), \"false\" to disable. Defaults to \"true\". | [optional] 
**firstName** | **bool** | Set to \"true\" to enable mentions for first name. Defaults to \"true\" if a first name is set, \"false\" otherwise. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


