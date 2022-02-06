# mattermost_dart.api.SystemApi

## Load the API package
```dart
import 'package:mattermost_dart/api.dart';
```

All URIs are relative to *http://your-mattermost-url.com/api/v4*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkIntegrity**](SystemApi.md#checkintegrity) | **POST** /integrity | Perform a database integrity check
[**clearServerBusy**](SystemApi.md#clearserverbusy) | **DELETE** /server_busy | Clears the server busy (high load) flag
[**databaseRecycle**](SystemApi.md#databaserecycle) | **POST** /database/recycle | Recycle database connections
[**generateSupportPacket**](SystemApi.md#generatesupportpacket) | **GET** /system/support_packet | Download a zip file which contains helpful and useful information for troubleshooting your mattermost instance.
[**getAnalyticsOld**](SystemApi.md#getanalyticsold) | **GET** /analytics/old | Get analytics
[**getAudits**](SystemApi.md#getaudits) | **GET** /audits | Get audits
[**getClientConfig**](SystemApi.md#getclientconfig) | **GET** /config/client | Get client configuration
[**getClientLicense**](SystemApi.md#getclientlicense) | **GET** /license/client | Get client license
[**getConfig**](SystemApi.md#getconfig) | **GET** /config | Get configuration
[**getEnvironmentConfig**](SystemApi.md#getenvironmentconfig) | **GET** /config/environment | Get configuration made through environment variables
[**getImageByUrl**](SystemApi.md#getimagebyurl) | **GET** /image | Get an image by url
[**getLogs**](SystemApi.md#getlogs) | **GET** /logs | Get logs
[**getNotices**](SystemApi.md#getnotices) | **GET** /system/notices/{teamId} | Get notices for logged in user in specified team
[**getPing**](SystemApi.md#getping) | **GET** /system/ping | Check system health
[**getRedirectLocation**](SystemApi.md#getredirectlocation) | **GET** /redirect_location | Get redirect location
[**getServerBusyExpires**](SystemApi.md#getserverbusyexpires) | **GET** /server_busy | Get server busy expiry time.
[**getSupportedTimezone**](SystemApi.md#getsupportedtimezone) | **GET** /system/timezones | Retrieve a list of supported timezones
[**getWarnMetricsStatus**](SystemApi.md#getwarnmetricsstatus) | **GET** /warn_metrics/status | Get the warn metrics status (enabled or disabled)
[**invalidateCaches**](SystemApi.md#invalidatecaches) | **POST** /caches/invalidate | Invalidate all the caches
[**markNoticesViewed**](SystemApi.md#marknoticesviewed) | **PUT** /system/notices/view | Update notices as &#39;viewed&#39;
[**patchConfig**](SystemApi.md#patchconfig) | **PUT** /config/patch | Patch configuration
[**postLog**](SystemApi.md#postlog) | **POST** /logs | Add log message
[**reloadConfig**](SystemApi.md#reloadconfig) | **POST** /config/reload | Reload configuration
[**removeLicenseFile**](SystemApi.md#removelicensefile) | **DELETE** /license | Remove license file
[**requestLicenseRenewalLink**](SystemApi.md#requestlicenserenewallink) | **GET** /license/renewal | Request the license renewal link
[**requestTrialLicense**](SystemApi.md#requesttriallicense) | **POST** /trial-license | Request and install a trial license for your server
[**restartServer**](SystemApi.md#restartserver) | **POST** /restart | Restart the system after an upgrade from Team Edition to Enterprise Edition
[**sendTrialLicenseWarnMetricAck**](SystemApi.md#sendtriallicensewarnmetricack) | **POST** /warn_metrics/trial-license-ack/{warn_metric_id} | Request trial license and acknowledge a warning of a metric status
[**sendWarnMetricAck**](SystemApi.md#sendwarnmetricack) | **POST** /warn_metrics/ack/{warn_metric_id} | Acknowledge a warning of a metric status
[**setServerBusy**](SystemApi.md#setserverbusy) | **POST** /server_busy | Set the server busy (high load) flag
[**testEmail**](SystemApi.md#testemail) | **POST** /email/test | Send a test email
[**testS3Connection**](SystemApi.md#tests3connection) | **POST** /file/s3_test | Test AWS S3 connection
[**testSiteURL**](SystemApi.md#testsiteurl) | **POST** /site_url/test | Checks the validity of a Site URL
[**trialLicensePrevGet**](SystemApi.md#triallicenseprevget) | **GET** /trial-license/prev | Get last trial license used
[**updateConfig**](SystemApi.md#updateconfig) | **PUT** /config | Update configuration
[**updateMarketplaceVisitedByAdmin**](SystemApi.md#updatemarketplacevisitedbyadmin) | **POST** /plugins/marketplace/first_admin_visit | Stores that the Plugin Marketplace has been visited by at least an admin.
[**upgradeToEnterprise**](SystemApi.md#upgradetoenterprise) | **POST** /upgrade_to_enterprise | Executes an inplace upgrade from Team Edition to Enterprise Edition
[**upgradeToEnterpriseStatus**](SystemApi.md#upgradetoenterprisestatus) | **GET** /upgrade_to_enterprise/status | Get the current status for the inplace upgrade from Team Edition to Enterprise Edition
[**uploadLicenseFile**](SystemApi.md#uploadlicensefile) | **POST** /license | Upload license file


# **checkIntegrity**
> BuiltList<IntegrityCheckResult> checkIntegrity()

Perform a database integrity check

Performs a database integrity check.   __Note__: This check may temporarily harm system performance.   __Minimum server version__: 5.28.0   __Local mode only__: This endpoint is only available through [local mode](https://docs.mattermost.com/administration/mmctl-cli-tool.html#local-mode). 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();

try {
    final response = api.checkIntegrity();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->checkIntegrity: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;IntegrityCheckResult&gt;**](IntegrityCheckResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clearServerBusy**
> StatusOK clearServerBusy()

Clears the server busy (high load) flag

Marks the server as not having high load which re-enables non-critical services such as search, statuses and typing notifications.  __Minimum server version__: 5.20  ##### Permissions Must have `manage_system` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();

try {
    final response = api.clearServerBusy();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->clearServerBusy: $e\n');
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

# **databaseRecycle**
> StatusOK databaseRecycle()

Recycle database connections

Recycle database connections by closing and reconnecting all connections to master and read replica databases. ##### Permissions Must have `manage_system` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();

try {
    final response = api.databaseRecycle();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->databaseRecycle: $e\n');
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

# **generateSupportPacket**
> generateSupportPacket()

Download a zip file which contains helpful and useful information for troubleshooting your mattermost instance.

Download a zip file which contains helpful and useful information for troubleshooting your mattermost instance. __Minimum server version: 5.32__ ##### Permissions Must have any of the system console read permissions. ##### License Requires either a E10 or E20 license. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();

try {
    api.generateSupportPacket();
} catch on DioError (e) {
    print('Exception when calling SystemApi->generateSupportPacket: $e\n');
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

# **getAnalyticsOld**
> getAnalyticsOld(name, teamId)

Get analytics

Get some analytics data about the system. This endpoint uses the old format, the `/analytics` route is reserved for the new format when it gets implemented.  The returned JSON changes based on the `name` query parameter but is always key/value pairs.  __Minimum server version__: 4.0  ##### Permissions Must have `manage_system` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();
final String name = name_example; // String | Possible values are \"standard\", \"bot_post_counts_day\", \"post_counts_day\", \"user_counts_with_posts_day\" or \"extra_counts\"
final String teamId = teamId_example; // String | The team ID to filter the data by

try {
    api.getAnalyticsOld(name, teamId);
} catch on DioError (e) {
    print('Exception when calling SystemApi->getAnalyticsOld: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Possible values are \"standard\", \"bot_post_counts_day\", \"post_counts_day\", \"user_counts_with_posts_day\" or \"extra_counts\" | [optional] [default to 'standard']
 **teamId** | **String**| The team ID to filter the data by | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAudits**
> BuiltList<Audit> getAudits(page, perPage)

Get audits

Get a page of audits for all users on the system, selected with `page` and `per_page` query parameters. ##### Permissions Must have `manage_system` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();
final int page = 56; // int | The page to select.
final int perPage = 56; // int | The number of audits per page.

try {
    final response = api.getAudits(page, perPage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->getAudits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| The page to select. | [optional] [default to 0]
 **perPage** | **int**| The number of audits per page. | [optional] [default to 60]

### Return type

[**BuiltList&lt;Audit&gt;**](Audit.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientConfig**
> getClientConfig(format)

Get client configuration

Get a subset of the server configuration needed by the client. ##### Permissions No permission required. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();
final String format = format_example; // String | Must be `old`, other formats not implemented yet

try {
    api.getClientConfig(format);
} catch on DioError (e) {
    print('Exception when calling SystemApi->getClientConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**| Must be `old`, other formats not implemented yet | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientLicense**
> getClientLicense(format)

Get client license

Get a subset of the server license needed by the client. ##### Permissions No permission required but having the `manage_system` permission returns more information. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();
final String format = format_example; // String | Must be `old`, other formats not implemented yet

try {
    api.getClientLicense(format);
} catch on DioError (e) {
    print('Exception when calling SystemApi->getClientLicense: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**| Must be `old`, other formats not implemented yet | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConfig**
> Config getConfig()

Get configuration

Retrieve the current server configuration ##### Permissions Must have `manage_system` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();

try {
    final response = api.getConfig();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->getConfig: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Config**](Config.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEnvironmentConfig**
> EnvironmentConfig getEnvironmentConfig()

Get configuration made through environment variables

Retrieve a json object mirroring the server configuration where fields are set to true if the corresponding config setting is set through an environment variable. Settings that haven't been set through environment variables will be missing from the object.  __Minimum server version__: 4.10  ##### Permissions Must have `manage_system` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();

try {
    final response = api.getEnvironmentConfig();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->getEnvironmentConfig: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EnvironmentConfig**](EnvironmentConfig.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getImageByUrl**
> Uint8List getImageByUrl()

Get an image by url

Fetches an image via Mattermost image proxy. __Minimum server version__: 3.10 ##### Permissions Must be logged in. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();

try {
    final response = api.getImageByUrl();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->getImageByUrl: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLogs**
> BuiltList<String> getLogs(page, logsPerPage)

Get logs

Get a page of server logs, selected with `page` and `logs_per_page` query parameters. ##### Permissions Must have `manage_system` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();
final int page = 56; // int | The page to select.
final String logsPerPage = logsPerPage_example; // String | The number of logs per page. There is a maximum limit of 10000 logs per page.

try {
    final response = api.getLogs(page, logsPerPage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->getLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| The page to select. | [optional] [default to 0]
 **logsPerPage** | **String**| The number of logs per page. There is a maximum limit of 10000 logs per page. | [optional] [default to '10000']

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotices**
> BuiltList<Notice> getNotices(clientVersion, client, teamId, locale)

Get notices for logged in user in specified team

Will return appropriate product notices for current user in the team specified by teamId parameter. __Minimum server version__: 5.26 ##### Permissions Must be logged in. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();
final String clientVersion = clientVersion_example; // String | Version of the client (desktop/mobile/web) that issues the request
final String client = client_example; // String | Client type (web/mobile-ios/mobile-android/desktop)
final String teamId = teamId_example; // String | ID of the team
final String locale = locale_example; // String | Client locale

try {
    final response = api.getNotices(clientVersion, client, teamId, locale);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->getNotices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientVersion** | **String**| Version of the client (desktop/mobile/web) that issues the request | 
 **client** | **String**| Client type (web/mobile-ios/mobile-android/desktop) | 
 **teamId** | **String**| ID of the team | 
 **locale** | **String**| Client locale | [optional] 

### Return type

[**BuiltList&lt;Notice&gt;**](Notice.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPing**
> SystemStatusResponse getPing(getServerStatus)

Check system health

Check if the server is up and healthy based on the configuration setting `GoRoutineHealthThreshold`. If `GoRoutineHealthThreshold` and the number of goroutines on the server exceeds that threshold the server is considered unhealthy. If `GoRoutineHealthThreshold` is not set or the number of goroutines is below the threshold the server is considered healthy. __Minimum server version__: 3.10 ##### Permissions Must be logged in. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();
final bool getServerStatus = true; // bool | Check the status of the database and file storage as well

try {
    final response = api.getPing(getServerStatus);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->getPing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getServerStatus** | **bool**| Check the status of the database and file storage as well | [optional] 

### Return type

[**SystemStatusResponse**](SystemStatusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRedirectLocation**
> InlineResponse20010 getRedirectLocation(url)

Get redirect location

__Minimum server version__: 3.10 ##### Permissions Must be logged in. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();
final String url = url_example; // String | Url to check

try {
    final response = api.getRedirectLocation(url);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->getRedirectLocation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **url** | **String**| Url to check | 

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getServerBusyExpires**
> ServerBusy getServerBusyExpires()

Get server busy expiry time.

Gets the timestamp corresponding to when the server busy flag will be automatically cleared.  __Minimum server version__: 5.20  ##### Permissions Must have `manage_system` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();

try {
    final response = api.getServerBusyExpires();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->getServerBusyExpires: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ServerBusy**](ServerBusy.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSupportedTimezone**
> BuiltList<String> getSupportedTimezone()

Retrieve a list of supported timezones

__Minimum server version__: 3.10 ##### Permissions Must be logged in. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();

try {
    final response = api.getSupportedTimezone();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->getSupportedTimezone: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWarnMetricsStatus**
> StatusOK getWarnMetricsStatus()

Get the warn metrics status (enabled or disabled)

Get the status of a set of metrics (enabled or disabled) from the Systems table.  The returned JSON contains the metrics that we need to warn the admin on with regard to their status (we return the ones whose status is \"true\", which means that they are in a \"warnable\" state - e.g. a threshold has been crossed or some other condition has been fulfilled).  __Minimum server version__: 5.26  ##### Permissions  Must have `manage_system` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();

try {
    final response = api.getWarnMetricsStatus();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->getWarnMetricsStatus: $e\n');
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

# **invalidateCaches**
> StatusOK invalidateCaches()

Invalidate all the caches

Purge all the in-memory caches for the Mattermost server. This can have a temporary negative effect on performance while the caches are re-populated. ##### Permissions Must have `manage_system` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();

try {
    final response = api.invalidateCaches();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->invalidateCaches: $e\n');
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

# **markNoticesViewed**
> StatusOK markNoticesViewed(requestBody)

Update notices as 'viewed'

Will mark the specified notices as 'viewed' by the logged in user. __Minimum server version__: 5.26 ##### Permissions Must be logged in. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();
final BuiltList<String> requestBody = ; // BuiltList<String> | Array of notice IDs

try {
    final response = api.markNoticesViewed(requestBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->markNoticesViewed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**BuiltList&lt;String&gt;**](String.md)| Array of notice IDs | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchConfig**
> Config patchConfig(config)

Patch configuration

Submit configuration to patch. As of server version 4.8, the `PluginSettings.EnableUploads` setting cannot be modified by this endpoint. ##### Permissions Must have `manage_system` permission. __Minimum server version__: 5.20 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();
final Config config = ; // Config | Mattermost configuration

try {
    final response = api.patchConfig(config);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->patchConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **config** | [**Config**](Config.md)| Mattermost configuration | 

### Return type

[**Config**](Config.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLog**
> BuiltList<String> postLog(inlineObject70)

Add log message

Add log messages to the server logs. ##### Permissions Users with `manage_system` permission can log ERROR or DEBUG messages. Logged in users can log ERROR or DEBUG messages when `ServiceSettings.EnableDeveloper` is `true` or just DEBUG messages when `false`. Non-logged in users can log ERROR or DEBUG messages when `ServiceSettings.EnableDeveloper` is `true` and cannot log when `false`. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();
final InlineObject70 inlineObject70 = ; // InlineObject70 | 

try {
    final response = api.postLog(inlineObject70);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->postLog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject70** | [**InlineObject70**](InlineObject70.md)|  | 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reloadConfig**
> StatusOK reloadConfig()

Reload configuration

Reload the configuration file to pick up on any changes made to it. ##### Permissions Must have `manage_system` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();

try {
    final response = api.reloadConfig();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->reloadConfig: $e\n');
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

# **removeLicenseFile**
> removeLicenseFile()

Remove license file

Remove the license file from the server. This will disable all enterprise features.  __Minimum server version__: 4.0  ##### Permissions Must have `manage_system` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();

try {
    api.removeLicenseFile();
} catch on DioError (e) {
    print('Exception when calling SystemApi->removeLicenseFile: $e\n');
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

# **requestLicenseRenewalLink**
> LicenseRenewalLink requestLicenseRenewalLink()

Request the license renewal link

Request the renewal link that would be used to start the license renewal process __Minimum server version__: 5.32 ##### Permissions Must have `sysconsole_write_about` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();

try {
    final response = api.requestLicenseRenewalLink();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->requestLicenseRenewalLink: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**LicenseRenewalLink**](LicenseRenewalLink.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestTrialLicense**
> requestTrialLicense(inlineObject69)

Request and install a trial license for your server

Request and install a trial license for your server __Minimum server version__: 5.25 ##### Permissions Must have `manage_system` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();
final InlineObject69 inlineObject69 = ; // InlineObject69 | 

try {
    api.requestTrialLicense(inlineObject69);
} catch on DioError (e) {
    print('Exception when calling SystemApi->requestTrialLicense: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject69** | [**InlineObject69**](InlineObject69.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **restartServer**
> StatusOK restartServer()

Restart the system after an upgrade from Team Edition to Enterprise Edition

It restarts the current running mattermost instance to execute the new Enterprise binary. __Minimum server version__: 5.27 ##### Permissions Must have `manage_system` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();

try {
    final response = api.restartServer();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->restartServer: $e\n');
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

# **sendTrialLicenseWarnMetricAck**
> StatusOK sendTrialLicenseWarnMetricAck(warnMetricId)

Request trial license and acknowledge a warning of a metric status

Request a trial license and acknowledge a warning for the warn_metric_id metric crossing a threshold (or some similar condition being fulfilled) - sets the \"ack\" status for all the warn metrics in the system.  __Minimum server version__: 5.28  ##### Permissions  Must have `manage_system` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();
final String warnMetricId = warnMetricId_example; // String | Warn Metric Id.

try {
    final response = api.sendTrialLicenseWarnMetricAck(warnMetricId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->sendTrialLicenseWarnMetricAck: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **warnMetricId** | **String**| Warn Metric Id. | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendWarnMetricAck**
> StatusOK sendWarnMetricAck(warnMetricId, inlineObject71)

Acknowledge a warning of a metric status

Acknowledge a warning for the warn_metric_id metric crossing a threshold (or some similar condition being fulfilled) - attempts to send an ack email to acknowledge@mattermost.com and sets the \"ack\" status for all the warn metrics in the system.  __Minimum server version__: 5.26  ##### Permissions  Must have `manage_system` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();
final String warnMetricId = warnMetricId_example; // String | Warn Metric Id.
final InlineObject71 inlineObject71 = ; // InlineObject71 | 

try {
    final response = api.sendWarnMetricAck(warnMetricId, inlineObject71);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->sendWarnMetricAck: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **warnMetricId** | **String**| Warn Metric Id. | 
 **inlineObject71** | [**InlineObject71**](InlineObject71.md)|  | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setServerBusy**
> StatusOK setServerBusy(seconds)

Set the server busy (high load) flag

Marks the server as currently having high load which disables non-critical services such as search, statuses and typing notifications.  __Minimum server version__: 5.20  ##### Permissions Must have `manage_system` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();
final String seconds = seconds_example; // String | Number of seconds until server is automatically marked as not busy.

try {
    final response = api.setServerBusy(seconds);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->setServerBusy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seconds** | **String**| Number of seconds until server is automatically marked as not busy. | [optional] [default to '3600']

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testEmail**
> StatusOK testEmail(config)

Send a test email

Send a test email to make sure you have your email settings configured correctly. Optionally provide a configuration in the request body to test. If no valid configuration is present in the request body the current server configuration will be tested. ##### Permissions Must have `manage_system` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();
final Config config = ; // Config | Mattermost configuration

try {
    final response = api.testEmail(config);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->testEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **config** | [**Config**](Config.md)| Mattermost configuration | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testS3Connection**
> StatusOK testS3Connection(config)

Test AWS S3 connection

Send a test to validate if can connect to AWS S3. Optionally provide a configuration in the request body to test. If no valid configuration is present in the request body the current server configuration will be tested. ##### Permissions Must have `manage_system` permission. __Minimum server version__: 4.8 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();
final Config config = ; // Config | Mattermost configuration

try {
    final response = api.testS3Connection(config);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->testS3Connection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **config** | [**Config**](Config.md)| Mattermost configuration | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testSiteURL**
> StatusOK testSiteURL(inlineObject67)

Checks the validity of a Site URL

Sends a Ping request to the mattermost server using the specified Site URL.  ##### Permissions Must have `manage_system` permission.  __Minimum server version__: 5.16 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();
final InlineObject67 inlineObject67 = ; // InlineObject67 | 

try {
    final response = api.testSiteURL(inlineObject67);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->testSiteURL: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject67** | [**InlineObject67**](InlineObject67.md)|  | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trialLicensePrevGet**
> trialLicensePrevGet()

Get last trial license used

Get the last trial license used on the sevrer __Minimum server version__: 5.36 ##### Permissions Must have `manage_systems` permissions. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();

try {
    api.trialLicensePrevGet();
} catch on DioError (e) {
    print('Exception when calling SystemApi->trialLicensePrevGet: $e\n');
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

# **updateConfig**
> Config updateConfig(config)

Update configuration

Submit a new configuration for the server to use. As of server version 4.8, the `PluginSettings.EnableUploads` setting cannot be modified by this endpoint. ##### Permissions Must have `manage_system` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();
final Config config = ; // Config | Mattermost configuration

try {
    final response = api.updateConfig(config);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->updateConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **config** | [**Config**](Config.md)| Mattermost configuration | 

### Return type

[**Config**](Config.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMarketplaceVisitedByAdmin**
> StatusOK updateMarketplaceVisitedByAdmin(system)

Stores that the Plugin Marketplace has been visited by at least an admin.

Stores the system-level status that specifies that at least an admin has visited the in-product Plugin Marketplace. __Minimum server version: 5.33__ ##### Permissions Must have `manage_system` permissions. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();
final System system = ; // System | 

try {
    final response = api.updateMarketplaceVisitedByAdmin(system);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->updateMarketplaceVisitedByAdmin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **system** | [**System**](System.md)|  | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upgradeToEnterprise**
> PushNotification upgradeToEnterprise()

Executes an inplace upgrade from Team Edition to Enterprise Edition

It downloads the Mattermost Enterprise Edition of your current version and replace your current version with it. After the upgrade you need to restart the Mattermost server. __Minimum server version__: 5.27 ##### Permissions Must have `manage_system` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();

try {
    final response = api.upgradeToEnterprise();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->upgradeToEnterprise: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PushNotification**](PushNotification.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upgradeToEnterpriseStatus**
> InlineResponse20011 upgradeToEnterpriseStatus()

Get the current status for the inplace upgrade from Team Edition to Enterprise Edition

It returns the percentage of completion of the current upgrade or the error if there is any. __Minimum server version__: 5.27 ##### Permissions Must have `manage_system` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();

try {
    final response = api.upgradeToEnterpriseStatus();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->upgradeToEnterpriseStatus: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadLicenseFile**
> StatusOK uploadLicenseFile(license)

Upload license file

Upload a license to enable enterprise features.  __Minimum server version__: 4.0  ##### Permissions Must have `manage_system` permission. 

### Example
```dart
import 'package:mattermost_dart/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = MattermostDart().getSystemApi();
final MultipartFile license = BINARY_DATA_HERE; // MultipartFile | The license to be uploaded

try {
    final response = api.uploadLicenseFile(license);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->uploadLicenseFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **license** | **MultipartFile**| The license to be uploaded | 

### Return type

[**StatusOK**](StatusOK.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

