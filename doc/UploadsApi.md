# mattermost_dart.api.UploadsApi

## Load the API package
```dart
import 'package:mattermost_dart/api.dart';
```

All URIs are relative to *http://your-mattermost-url.com/api/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createUpload**](UploadsApi.md#createupload) | **POST** /uploads | Create an upload
[**getUpload**](UploadsApi.md#getupload) | **GET** /uploads/{upload_id} | Get an upload session
[**uploadData**](UploadsApi.md#uploaddata) | **POST** /uploads/{upload_id} | Perform a file upload


# **createUpload**
> UploadSession createUpload(inlineObject65)

Create an upload

Creates a new upload session.  __Minimum server version__: 5.28 ##### Permissions Must have `upload_file` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getUploadsApi();
final InlineObject65 inlineObject65 = ; // InlineObject65 | 

try {
    final response = api.createUpload(inlineObject65);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UploadsApi->createUpload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject65** | [**InlineObject65**](InlineObject65.md)|  | 

### Return type

[**UploadSession**](UploadSession.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUpload**
> getUpload(uploadId)

Get an upload session

Gets an upload session that has been previously created.  ##### Permissions Must be logged in as the user who created the upload session. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getUploadsApi();
final String uploadId = uploadId_example; // String | The ID of the upload session to get.

try {
    api.getUpload(uploadId);
} catch on DioError (e) {
    print('Exception when calling UploadsApi->getUpload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uploadId** | **String**| The ID of the upload session to get. | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadData**
> FileInfo uploadData(uploadId)

Perform a file upload

Starts or resumes a file upload.   To resume an existing (incomplete) upload, data should be sent starting from the offset specified in the upload session object.  The request body can be in one of two formats: - Binary file content streamed in request's body - multipart/form-data  ##### Permissions Must be logged in as the user who created the upload session. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getUploadsApi();
final String uploadId = uploadId_example; // String | The ID of the upload session the data belongs to.

try {
    final response = api.uploadData(uploadId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UploadsApi->uploadData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uploadId** | **String**| The ID of the upload session the data belongs to. | 

### Return type

[**FileInfo**](FileInfo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

