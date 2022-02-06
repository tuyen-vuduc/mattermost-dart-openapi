# mattermost_dart.model.InlineObject103

## Load the model package
```dart
import 'package:mattermost_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** | The URL to send the submitted dialog payload to | 
**channelId** | **String** | Channel ID the user submitted the dialog from | 
**teamId** | **String** | Team ID the user submitted the dialog from | 
**submission** | [**JsonObject**](.md) | String map where keys are element names and values are the element input values | 
**callbackId** | **String** | Callback ID sent when the dialog was opened | [optional] 
**state** | **String** | State sent when the dialog was opened | [optional] 
**cancelled** | **bool** | Set to true if the dialog was cancelled | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


