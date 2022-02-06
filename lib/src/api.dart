//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:mattermost_dart/src/serializers.dart';
import 'package:mattermost_dart/src/auth/api_key_auth.dart';
import 'package:mattermost_dart/src/auth/basic_auth.dart';
import 'package:mattermost_dart/src/auth/bearer_auth.dart';
import 'package:mattermost_dart/src/auth/oauth.dart';
import 'package:mattermost_dart/src/api/authentication_api.dart';
import 'package:mattermost_dart/src/api/bleve_api.dart';
import 'package:mattermost_dart/src/api/bots_api.dart';
import 'package:mattermost_dart/src/api/brand_api.dart';
import 'package:mattermost_dart/src/api/channels_api.dart';
import 'package:mattermost_dart/src/api/cloud_api.dart';
import 'package:mattermost_dart/src/api/cluster_api.dart';
import 'package:mattermost_dart/src/api/commands_api.dart';
import 'package:mattermost_dart/src/api/compliance_api.dart';
import 'package:mattermost_dart/src/api/data_retention_api.dart';
import 'package:mattermost_dart/src/api/elasticsearch_api.dart';
import 'package:mattermost_dart/src/api/emoji_api.dart';
import 'package:mattermost_dart/src/api/exports_api.dart';
import 'package:mattermost_dart/src/api/files_api.dart';
import 'package:mattermost_dart/src/api/groups_api.dart';
import 'package:mattermost_dart/src/api/imports_api.dart';
import 'package:mattermost_dart/src/api/integration_actions_api.dart';
import 'package:mattermost_dart/src/api/jobs_api.dart';
import 'package:mattermost_dart/src/api/ldap_api.dart';
import 'package:mattermost_dart/src/api/ldap_api.dart';
import 'package:mattermost_dart/src/api/migrate_api.dart';
import 'package:mattermost_dart/src/api/o_auth_api.dart';
import 'package:mattermost_dart/src/api/open_graph_api.dart';
import 'package:mattermost_dart/src/api/permissions_api.dart';
import 'package:mattermost_dart/src/api/plugins_api.dart';
import 'package:mattermost_dart/src/api/posts_api.dart';
import 'package:mattermost_dart/src/api/preferences_api.dart';
import 'package:mattermost_dart/src/api/reactions_api.dart';
import 'package:mattermost_dart/src/api/roles_api.dart';
import 'package:mattermost_dart/src/api/root_api.dart';
import 'package:mattermost_dart/src/api/saml_api.dart';
import 'package:mattermost_dart/src/api/schemes_api.dart';
import 'package:mattermost_dart/src/api/search_api.dart';
import 'package:mattermost_dart/src/api/shared_channels_api.dart';
import 'package:mattermost_dart/src/api/status_api.dart';
import 'package:mattermost_dart/src/api/system_api.dart';
import 'package:mattermost_dart/src/api/teams_api.dart';
import 'package:mattermost_dart/src/api/terms_of_service_api.dart';
import 'package:mattermost_dart/src/api/threads_api.dart';
import 'package:mattermost_dart/src/api/uploads_api.dart';
import 'package:mattermost_dart/src/api/users_api.dart';
import 'package:mattermost_dart/src/api/webhooks_api.dart';

class MattermostDart {
  static const String basePath = r'http://your-mattermost-url.com/api/v4';

  final Dio dio;
  final Serializers serializers;

  MattermostDart({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor)
              as OAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor)
              as BearerAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor)
              as BasicAuthInterceptor)
          .authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this
                  .dio
                  .interceptors
                  .firstWhere((element) => element is ApiKeyAuthInterceptor)
              as ApiKeyAuthInterceptor)
          .apiKeys[name] = apiKey;
    }
  }

  /// Get AuthenticationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthenticationApi getAuthenticationApi() {
    return AuthenticationApi(dio, serializers);
  }

  /// Get BleveApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BleveApi getBleveApi() {
    return BleveApi(dio, serializers);
  }

  /// Get BotsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BotsApi getBotsApi() {
    return BotsApi(dio, serializers);
  }

  /// Get BrandApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BrandApi getBrandApi() {
    return BrandApi(dio, serializers);
  }

  /// Get ChannelsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ChannelsApi getChannelsApi() {
    return ChannelsApi(dio, serializers);
  }

  /// Get CloudApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CloudApi getCloudApi() {
    return CloudApi(dio, serializers);
  }

  /// Get ClusterApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClusterApi getClusterApi() {
    return ClusterApi(dio, serializers);
  }

  /// Get CommandsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CommandsApi getCommandsApi() {
    return CommandsApi(dio, serializers);
  }

  /// Get ComplianceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ComplianceApi getComplianceApi() {
    return ComplianceApi(dio, serializers);
  }

  /// Get DataRetentionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DataRetentionApi getDataRetentionApi() {
    return DataRetentionApi(dio, serializers);
  }

  /// Get ElasticsearchApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ElasticsearchApi getElasticsearchApi() {
    return ElasticsearchApi(dio, serializers);
  }

  /// Get EmojiApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmojiApi getEmojiApi() {
    return EmojiApi(dio, serializers);
  }

  /// Get ExportsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ExportsApi getExportsApi() {
    return ExportsApi(dio, serializers);
  }

  /// Get FilesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FilesApi getFilesApi() {
    return FilesApi(dio, serializers);
  }

  /// Get GroupsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GroupsApi getGroupsApi() {
    return GroupsApi(dio, serializers);
  }

  /// Get ImportsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ImportsApi getImportsApi() {
    return ImportsApi(dio, serializers);
  }

  /// Get IntegrationActionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IntegrationActionsApi getIntegrationActionsApi() {
    return IntegrationActionsApi(dio, serializers);
  }

  /// Get JobsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  JobsApi getJobsApi() {
    return JobsApi(dio, serializers);
  }

  /// Get LDAPApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LdapApi getLDAPApi() {
    return LdapApi(dio, serializers);
  }

  /// Get LdapApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LdapApi getLdapApi() {
    return LdapApi(dio, serializers);
  }

  /// Get MigrateApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MigrateApi getMigrateApi() {
    return MigrateApi(dio, serializers);
  }

  /// Get OAuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OAuthApi getOAuthApi() {
    return OAuthApi(dio, serializers);
  }

  /// Get OpenGraphApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OpenGraphApi getOpenGraphApi() {
    return OpenGraphApi(dio, serializers);
  }

  /// Get PermissionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PermissionsApi getPermissionsApi() {
    return PermissionsApi(dio, serializers);
  }

  /// Get PluginsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PluginsApi getPluginsApi() {
    return PluginsApi(dio, serializers);
  }

  /// Get PostsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PostsApi getPostsApi() {
    return PostsApi(dio, serializers);
  }

  /// Get PreferencesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PreferencesApi getPreferencesApi() {
    return PreferencesApi(dio, serializers);
  }

  /// Get ReactionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReactionsApi getReactionsApi() {
    return ReactionsApi(dio, serializers);
  }

  /// Get RolesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RolesApi getRolesApi() {
    return RolesApi(dio, serializers);
  }

  /// Get RootApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RootApi getRootApi() {
    return RootApi(dio, serializers);
  }

  /// Get SAMLApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SAMLApi getSAMLApi() {
    return SAMLApi(dio, serializers);
  }

  /// Get SchemesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SchemesApi getSchemesApi() {
    return SchemesApi(dio, serializers);
  }

  /// Get SearchApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SearchApi getSearchApi() {
    return SearchApi(dio, serializers);
  }

  /// Get SharedChannelsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SharedChannelsApi getSharedChannelsApi() {
    return SharedChannelsApi(dio, serializers);
  }

  /// Get StatusApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StatusApi getStatusApi() {
    return StatusApi(dio, serializers);
  }

  /// Get SystemApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SystemApi getSystemApi() {
    return SystemApi(dio, serializers);
  }

  /// Get TeamsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TeamsApi getTeamsApi() {
    return TeamsApi(dio, serializers);
  }

  /// Get TermsOfServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TermsOfServiceApi getTermsOfServiceApi() {
    return TermsOfServiceApi(dio, serializers);
  }

  /// Get ThreadsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ThreadsApi getThreadsApi() {
    return ThreadsApi(dio, serializers);
  }

  /// Get UploadsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UploadsApi getUploadsApi() {
    return UploadsApi(dio, serializers);
  }

  /// Get UsersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersApi getUsersApi() {
    return UsersApi(dio, serializers);
  }

  /// Get WebhooksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebhooksApi getWebhooksApi() {
    return WebhooksApi(dio, serializers);
  }
}
