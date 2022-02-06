//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:mattermost_dart/src/api_util.dart';
import 'package:mattermost_dart/src/model/app_error.dart';
import 'package:mattermost_dart/src/model/file_info_list.dart';

class SearchApi {

  final Dio _dio;

  final Serializers _serializers;

  const SearchApi(this._dio, this._serializers);

  /// Search files in a team
  /// Search for files in a team based on file name, extention and file content (if file content extraction is enabled and supported for the files). __Minimum server version__: 5.34 ##### Permissions Must be authenticated and have the &#x60;view_team&#x60; permission. 
  ///
  /// Parameters:
  /// * [teamId] - Team GUID
  /// * [terms] - The search terms as inputed by the user. To search for files from a user include `from:someusername`, using a user's username. To search in a specific channel include `in:somechannel`, using the channel name (not the display name). To search for specific extensions included `ext:extension`.
  /// * [isOrSearch] - Set to true if an Or search should be performed vs an And search.
  /// * [timeZoneOffset] - Offset from UTC of user timezone for date searches.
  /// * [includeDeletedChannels] - Set to true if deleted channels should be included in the search. (archived channels)
  /// * [page] - The page to select. (Only works with Elasticsearch)
  /// * [perPage] - The number of posts per page. (Only works with Elasticsearch)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FileInfoList] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<FileInfoList>> searchFiles({ 
    required String teamId,
    required String terms,
    required bool isOrSearch,
    int? timeZoneOffset,
    bool? includeDeletedChannels,
    int? page,
    int? perPage,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/teams/{team_id}/files/search'.replaceAll('{' r'team_id' '}', teamId.toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'multipart/form-data',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = FormData.fromMap(<String, dynamic>{
        r'terms': encodeFormParameter(_serializers, terms, const FullType(String)),
        r'is_or_search': encodeFormParameter(_serializers, isOrSearch, const FullType(bool)),
        if (timeZoneOffset != null) r'time_zone_offset': encodeFormParameter(_serializers, timeZoneOffset, const FullType(int)),
        if (includeDeletedChannels != null) r'include_deleted_channels': encodeFormParameter(_serializers, includeDeletedChannels, const FullType(bool)),
        if (page != null) r'page': encodeFormParameter(_serializers, page, const FullType(int)),
        if (perPage != null) r'per_page': encodeFormParameter(_serializers, perPage, const FullType(int)),
      });

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    FileInfoList _responseData;

    try {
      const _responseType = FullType(FileInfoList);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as FileInfoList;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<FileInfoList>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
