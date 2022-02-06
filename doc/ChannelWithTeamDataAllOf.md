# mattermost_dart.model.ChannelWithTeamDataAllOf

## Load the model package
```dart
import 'package:mattermost_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**teamDisplayName** | **String** | The display name of the team to which this channel belongs. | [optional] 
**teamName** | **String** | The name of the team to which this channel belongs. | [optional] 
**teamUpdateAt** | **int** | The time at which the team to which this channel belongs was last updated. | [optional] 
**policyId** | **String** | The data retention policy to which this team has been assigned. If no such policy exists, or the caller does not have the `sysconsole_read_compliance_data_retention` permission, this field will be null. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


