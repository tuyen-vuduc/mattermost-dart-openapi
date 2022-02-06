# mattermost_dart.model.InlineObject45

## Load the model package
```dart
import 'package:mattermost_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**term** | **String** | The string to search in the channel name, display name, and purpose. | 
**notAssociatedToGroup** | **String** | A group id to exclude channels that are associated to that group via GroupChannel records. | [optional] 
**excludeDefaultChannels** | **bool** | Exclude default channels from the results by setting this parameter to true. | [optional] 
**teamIds** | **BuiltList&lt;String&gt;** | Filters results to channels belonging to the given team ids  __Minimum server version__: 5.26  | [optional] 
**groupConstrained** | **bool** | Filters results to only return channels constrained to a group  __Minimum server version__: 5.26  | [optional] 
**excludeGroupConstrained** | **bool** | Filters results to exclude channels constrained to a group  __Minimum server version__: 5.26  | [optional] 
**public** | **bool** | Filters results to only return Public / Open channels, can be used in conjunction with `private` to return both `public` and `private` channels  __Minimum server version__: 5.26  | [optional] 
**private** | **bool** | Filters results to only return Private channels, can be used in conjunction with `public` to return both `private` and `public` channels  __Minimum server version__: 5.26  | [optional] 
**deleted** | **bool** | Filters results to only return deleted / archived channels  __Minimum server version__: 5.26  | [optional] 
**page** | **String** | The page number to return, if paginated. If this parameter is not present with the `per_page` parameter then the results will be returned un-paged. | [optional] 
**perPage** | **String** | The number of entries to return per page, if paginated. If this parameter is not present with the `page` parameter then the results will be returned un-paged. | [optional] 
**excludePolicyConstrained** | **bool** | If set to true, only channels which do not have a granular retention policy assigned to them will be returned. The `sysconsole_read_compliance_data_retention` permission is required to use this parameter. __Minimum server version__: 5.35  | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


