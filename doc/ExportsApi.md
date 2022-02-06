# mattermost_dart.api.ExportsApi

## Load the API package
```dart
import 'package:mattermost_dart/api.dart';
```

All URIs are relative to *http://your-mattermost-url.com/api/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteExport**](ExportsApi.md#deleteexport) | **DELETE** /exports/{export_name} | Delete an export file
[**downloadExport**](ExportsApi.md#downloadexport) | **GET** /exports/{export_name} | Download an export file
[**listExports**](ExportsApi.md#listexports) | **GET** /exports | List export files


# **deleteExport**
> deleteExport(exportName)

Delete an export file

Deletes an export file.   __Minimum server version__: 5.33  ##### Permissions  Must have `manage_system` permissions. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getExportsApi();
final String exportName = exportName_example; // String | The name of the export file to delete

try {
    api.deleteExport(exportName);
} catch on DioError (e) {
    print('Exception when calling ExportsApi->deleteExport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **exportName** | **String**| The name of the export file to delete | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **downloadExport**
> downloadExport(exportName)

Download an export file

Downloads an export file.   __Minimum server version__: 5.33  ##### Permissions  Must have `manage_system` permissions. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getExportsApi();
final String exportName = exportName_example; // String | The name of the export file to download

try {
    api.downloadExport(exportName);
} catch on DioError (e) {
    print('Exception when calling ExportsApi->downloadExport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **exportName** | **String**| The name of the export file to download | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listExports**
> listExports()

List export files

Lists all available export files. __Minimum server version__: 5.33 ##### Permissions Must have `manage_system` permissions. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getExportsApi();

try {
    api.listExports();
} catch on DioError (e) {
    print('Exception when calling ExportsApi->listExports: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

