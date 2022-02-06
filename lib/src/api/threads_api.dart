//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:mattermost_dart/src/api_util.dart';
import 'package:mattermost_dart/src/model/app_error.dart';
import 'package:mattermost_dart/src/model/user_threads.dart';

class ThreadsApi {

  final Dio _dio;

  final Serializers _serializers;

  const ThreadsApi(this._dio, this._serializers);

  /// Get all unread mention counts from followed threads, per-channel
  /// Get all unread mention counts from followed threads  __Minimum server version__: 5.29  ##### Permissions Must be logged in as the user or have &#x60;edit_other_users&#x60; permission. 
  ///
  /// Parameters:
  /// * [userId] - The ID of the user. This can also be \"me\" which will point to the current user.
  /// * [teamId] - The ID of the team in which the thread is.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> getThreadMentionCountsByChannel({ 
    required String userId,
    required String teamId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/users/{user_id}/teams/{team_id}/threads/mention_counts'.replaceAll('{' r'user_id' '}', userId.toString()).replaceAll('{' r'team_id' '}', teamId.toString());
    final _options = Options(
      method: r'GET',
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
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Get a thread followed by the user
  /// Get a thread  __Minimum server version__: 5.29  ##### Permissions Must be logged in as the user or have &#x60;edit_other_users&#x60; permission. 
  ///
  /// Parameters:
  /// * [userId] - The ID of the user. This can also be \"me\" which will point to the current user.
  /// * [teamId] - The ID of the team in which the thread is.
  /// * [threadId] - The ID of the thread to follow
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> getUserThread({ 
    required String userId,
    required String teamId,
    required String threadId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/users/{user_id}/teams/{team_id}/threads/{thread_id}'.replaceAll('{' r'user_id' '}', userId.toString()).replaceAll('{' r'team_id' '}', teamId.toString()).replaceAll('{' r'thread_id' '}', threadId.toString());
    final _options = Options(
      method: r'GET',
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
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Get all threads that user is following
  /// Get all threads that user is following  __Minimum server version__: 5.29  ##### Permissions Must be logged in as the user or have &#x60;edit_other_users&#x60; permission. 
  ///
  /// Parameters:
  /// * [userId] - The ID of the user. This can also be \"me\" which will point to the current user.
  /// * [teamId] - The ID of the team in which the thread is.
  /// * [since] - Since filters the threads based on their LastUpdateAt timestamp.
  /// * [deleted] - Deleted will specify that even deleted threads should be returned (For mobile sync).
  /// * [extended] - Extended will enrich the response with participant details.
  /// * [page] - Page specifies which part of the results to return, by PageSize.
  /// * [pageSize] - PageSize specifies the size of the returned chunk of results.
  /// * [totalsOnly] - Setting this to true will only return the total counts.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UserThreads] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<UserThreads>> getUserThreads({ 
    required String userId,
    required String teamId,
    int? since,
    bool? deleted = false,
    bool? extended = false,
    int? page = 0,
    int? pageSize = 30,
    bool? totalsOnly = false,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/users/{user_id}/teams/{team_id}/threads'.replaceAll('{' r'user_id' '}', userId.toString()).replaceAll('{' r'team_id' '}', teamId.toString());
    final _options = Options(
      method: r'GET',
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
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (since != null) r'since': encodeQueryParameter(_serializers, since, const FullType(int)),
      if (deleted != null) r'deleted': encodeQueryParameter(_serializers, deleted, const FullType(bool)),
      if (extended != null) r'extended': encodeQueryParameter(_serializers, extended, const FullType(bool)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (pageSize != null) r'pageSize': encodeQueryParameter(_serializers, pageSize, const FullType(int)),
      if (totalsOnly != null) r'totalsOnly': encodeQueryParameter(_serializers, totalsOnly, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UserThreads _responseData;

    try {
      const _responseType = FullType(UserThreads);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as UserThreads;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<UserThreads>(
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

  /// Start following a thread
  /// Start following a thread  __Minimum server version__: 5.29  ##### Permissions Must be logged in as the user or have &#x60;edit_other_users&#x60; permission. 
  ///
  /// Parameters:
  /// * [userId] - The ID of the user. This can also be \"me\" which will point to the current user.
  /// * [teamId] - The ID of the team in which the thread is.
  /// * [threadId] - The ID of the thread to follow
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> startFollowingThread({ 
    required String userId,
    required String teamId,
    required String threadId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/users/{user_id}/teams/{team_id}/threads/{thread_id}/following'.replaceAll('{' r'user_id' '}', userId.toString()).replaceAll('{' r'team_id' '}', teamId.toString()).replaceAll('{' r'thread_id' '}', threadId.toString());
    final _options = Options(
      method: r'PUT',
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
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Stop following a thread
  /// Stop following a thread  __Minimum server version__: 5.29  ##### Permissions Must be logged in as the user or have &#x60;edit_other_users&#x60; permission. 
  ///
  /// Parameters:
  /// * [userId] - The ID of the user. This can also be \"me\" which will point to the current user.
  /// * [teamId] - The ID of the team in which the thread is.
  /// * [threadId] - The ID of the thread to update
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> stopFollowingThread({ 
    required String userId,
    required String teamId,
    required String threadId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/users/{user_id}/teams/{team_id}/threads/{thread_id}/following'.replaceAll('{' r'user_id' '}', userId.toString()).replaceAll('{' r'team_id' '}', teamId.toString()).replaceAll('{' r'thread_id' '}', threadId.toString());
    final _options = Options(
      method: r'DELETE',
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
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Mark a thread that user is following read state to the timestamp
  /// Mark a thread that user is following as read  __Minimum server version__: 5.29  ##### Permissions Must be logged in as the user or have &#x60;edit_other_users&#x60; permission. 
  ///
  /// Parameters:
  /// * [userId] - The ID of the user. This can also be \"me\" which will point to the current user.
  /// * [teamId] - The ID of the team in which the thread is.
  /// * [threadId] - The ID of the thread to update
  /// * [timestamp] - The timestamp to which the thread's \"last read\" state will be reset.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> updateThreadReadForUser({ 
    required String userId,
    required String teamId,
    required String threadId,
    required String timestamp,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/users/{user_id}/teams/{team_id}/threads/{thread_id}/read/{timestamp}'.replaceAll('{' r'user_id' '}', userId.toString()).replaceAll('{' r'team_id' '}', teamId.toString()).replaceAll('{' r'thread_id' '}', threadId.toString()).replaceAll('{' r'timestamp' '}', timestamp.toString());
    final _options = Options(
      method: r'PUT',
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
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Mark all threads that user is following as read
  /// Mark all threads that user is following as read  __Minimum server version__: 5.29  ##### Permissions Must be logged in as the user or have &#x60;edit_other_users&#x60; permission. 
  ///
  /// Parameters:
  /// * [userId] - The ID of the user. This can also be \"me\" which will point to the current user.
  /// * [teamId] - The ID of the team in which the thread is.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> updateThreadsReadForUser({ 
    required String userId,
    required String teamId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/users/{user_id}/teams/{team_id}/threads/read'.replaceAll('{' r'user_id' '}', userId.toString()).replaceAll('{' r'team_id' '}', teamId.toString());
    final _options = Options(
      method: r'PUT',
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
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

}
