# mattermost_dart.api.ComplianceApi

## Load the API package
```dart
import 'package:mattermost_dart/api.dart';
```

All URIs are relative to *http://your-mattermost-url.com/api/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createComplianceReport**](ComplianceApi.md#createcompliancereport) | **POST** /compliance/reports | Create report
[**downloadComplianceReport**](ComplianceApi.md#downloadcompliancereport) | **GET** /compliance/reports/{report_id}/download | Download a report
[**getComplianceReport**](ComplianceApi.md#getcompliancereport) | **GET** /compliance/reports/{report_id} | Get a report
[**getComplianceReports**](ComplianceApi.md#getcompliancereports) | **GET** /compliance/reports | Get reports


# **createComplianceReport**
> Compliance createComplianceReport()

Create report

Create and save a compliance report. ##### Permissions Must have `manage_system` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getComplianceApi();

try {
    final response = api.createComplianceReport();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ComplianceApi->createComplianceReport: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Compliance**](Compliance.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **downloadComplianceReport**
> downloadComplianceReport(reportId)

Download a report

Download the full contents of a report as a file. ##### Permissions Must have `manage_system` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getComplianceApi();
final String reportId = reportId_example; // String | Compliance report GUID

try {
    api.downloadComplianceReport(reportId);
} catch on DioError (e) {
    print('Exception when calling ComplianceApi->downloadComplianceReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reportId** | **String**| Compliance report GUID | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getComplianceReport**
> Compliance getComplianceReport(reportId)

Get a report

Get a compliance reports previously created. ##### Permissions Must have `manage_system` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getComplianceApi();
final String reportId = reportId_example; // String | Compliance report GUID

try {
    final response = api.getComplianceReport(reportId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ComplianceApi->getComplianceReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reportId** | **String**| Compliance report GUID | 

### Return type

[**Compliance**](Compliance.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getComplianceReports**
> BuiltList<Compliance> getComplianceReports(page, perPage)

Get reports

Get a list of compliance reports previously created by page, selected with `page` and `per_page` query parameters. ##### Permissions Must have `manage_system` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getComplianceApi();
final int page = 56; // int | The page to select.
final int perPage = 56; // int | The number of reports per page.

try {
    final response = api.getComplianceReports(page, perPage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ComplianceApi->getComplianceReports: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| The page to select. | [optional] [default to 0]
 **perPage** | **int**| The number of reports per page. | [optional] [default to 60]

### Return type

[**BuiltList&lt;Compliance&gt;**](Compliance.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

