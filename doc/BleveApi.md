# mattermost_dart.api.BleveApi

## Load the API package
```dart
import 'package:mattermost_dart/api.dart';
```

All URIs are relative to *http://your-mattermost-url.com/api/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**purgeBleveIndexes**](BleveApi.md#purgebleveindexes) | **POST** /bleve/purge_indexes | Purge all Bleve indexes


# **purgeBleveIndexes**
> StatusOK purgeBleveIndexes()

Purge all Bleve indexes

Deletes all Bleve indexes and their contents. After calling this endpoint, it is necessary to schedule a new Bleve indexing job to repopulate the indexes. __Minimum server version__: 5.24 ##### Permissions Must have `sysconsole_write_experimental` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getBleveApi();

try {
    final response = api.purgeBleveIndexes();
    print(response);
} catch on DioError (e) {
    print('Exception when calling BleveApi->purgeBleveIndexes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

