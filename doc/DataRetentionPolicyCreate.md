# mattermost_dart.model.DataRetentionPolicyCreate

## Load the model package
```dart
import 'package:mattermost_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**displayName** | **String** | The display name for this retention policy. | 
**postDuration** | **int** | The number of days a message will be retained before being deleted by this policy. If this value is less than 0, the policy has infinite retention (i.e. messages are never deleted).  | 
**teamIds** | **BuiltList&lt;String&gt;** | The IDs of the teams to which this policy should be applied. | [optional] 
**channelIds** | **BuiltList&lt;String&gt;** | The IDs of the channels to which this policy should be applied. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


