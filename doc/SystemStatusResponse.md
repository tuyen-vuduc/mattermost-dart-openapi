# mattermost_dart.model.SystemStatusResponse

## Load the model package
```dart
import 'package:mattermost_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**androidLatestVersion** | **String** | Latest Android version supported | [optional] 
**androidMinVersion** | **String** | Minimum Android version supported | [optional] 
**desktopLatestVersion** | **String** | Latest desktop version supported | [optional] 
**desktopMinVersion** | **String** | Minimum desktop version supported | [optional] 
**iosLatestVersion** | **String** | Latest iOS version supported | [optional] 
**iosMinVersion** | **String** | Minimum iOS version supported | [optional] 
**databaseStatus** | **String** | Status of database (\"OK\" or \"UNHEALTHY\"). Included when get_server_status parameter set. | [optional] 
**filestoreStatus** | **String** | Status of filestore (\"OK\" or \"UNHEALTHY\"). Included when get_server_status parameter set. | [optional] 
**status** | **String** | Status of server (\"OK\" or \"UNHEALTHY\"). Included when get_server_status parameter set. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


