//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:mattermost_dart/src/date_serializer.dart';
import 'package:mattermost_dart/src/model/date.dart';

import 'package:mattermost_dart/src/model/actions_dialogs_open_dialog.dart';
import 'package:mattermost_dart/src/model/add_on.dart';
import 'package:mattermost_dart/src/model/address.dart';
import 'package:mattermost_dart/src/model/app_error.dart';
import 'package:mattermost_dart/src/model/audit.dart';
import 'package:mattermost_dart/src/model/autocomplete_suggestion.dart';
import 'package:mattermost_dart/src/model/bot.dart';
import 'package:mattermost_dart/src/model/channel.dart';
import 'package:mattermost_dart/src/model/channel_data.dart';
import 'package:mattermost_dart/src/model/channel_member.dart';
import 'package:mattermost_dart/src/model/channel_member_count_by_group.dart';
import 'package:mattermost_dart/src/model/channel_member_with_team_data.dart';
import 'package:mattermost_dart/src/model/channel_member_with_team_data_all_of.dart';
import 'package:mattermost_dart/src/model/channel_moderated_role.dart';
import 'package:mattermost_dart/src/model/channel_moderated_roles.dart';
import 'package:mattermost_dart/src/model/channel_moderated_roles_patch.dart';
import 'package:mattermost_dart/src/model/channel_moderation.dart';
import 'package:mattermost_dart/src/model/channel_moderation_patch.dart';
import 'package:mattermost_dart/src/model/channel_notify_props.dart';
import 'package:mattermost_dart/src/model/channel_stats.dart';
import 'package:mattermost_dart/src/model/channel_unread.dart';
import 'package:mattermost_dart/src/model/channel_unread_at.dart';
import 'package:mattermost_dart/src/model/channel_with_team_data.dart';
import 'package:mattermost_dart/src/model/channel_with_team_data_all_of.dart';
import 'package:mattermost_dart/src/model/cloud_customer.dart';
import 'package:mattermost_dart/src/model/cluster_info.dart';
import 'package:mattermost_dart/src/model/command.dart';
import 'package:mattermost_dart/src/model/command_response.dart';
import 'package:mattermost_dart/src/model/compliance.dart';
import 'package:mattermost_dart/src/model/config.dart';
import 'package:mattermost_dart/src/model/config_analytics_settings.dart';
import 'package:mattermost_dart/src/model/config_cluster_settings.dart';
import 'package:mattermost_dart/src/model/config_compliance_settings.dart';
import 'package:mattermost_dart/src/model/config_email_settings.dart';
import 'package:mattermost_dart/src/model/config_file_settings.dart';
import 'package:mattermost_dart/src/model/config_git_lab_settings.dart';
import 'package:mattermost_dart/src/model/config_ldap_settings.dart';
import 'package:mattermost_dart/src/model/config_localization_settings.dart';
import 'package:mattermost_dart/src/model/config_log_settings.dart';
import 'package:mattermost_dart/src/model/config_metrics_settings.dart';
import 'package:mattermost_dart/src/model/config_native_app_settings.dart';
import 'package:mattermost_dart/src/model/config_password_settings.dart';
import 'package:mattermost_dart/src/model/config_privacy_settings.dart';
import 'package:mattermost_dart/src/model/config_rate_limit_settings.dart';
import 'package:mattermost_dart/src/model/config_saml_settings.dart';
import 'package:mattermost_dart/src/model/config_service_settings.dart';
import 'package:mattermost_dart/src/model/config_sql_settings.dart';
import 'package:mattermost_dart/src/model/config_support_settings.dart';
import 'package:mattermost_dart/src/model/config_team_settings.dart';
import 'package:mattermost_dart/src/model/data_retention_policy.dart';
import 'package:mattermost_dart/src/model/data_retention_policy_all_of.dart';
import 'package:mattermost_dart/src/model/data_retention_policy_create.dart';
import 'package:mattermost_dart/src/model/data_retention_policy_for_channel.dart';
import 'package:mattermost_dart/src/model/data_retention_policy_for_team.dart';
import 'package:mattermost_dart/src/model/data_retention_policy_with_team_and_channel_counts.dart';
import 'package:mattermost_dart/src/model/data_retention_policy_with_team_and_channel_counts_all_of.dart';
import 'package:mattermost_dart/src/model/data_retention_policy_with_team_and_channel_ids.dart';
import 'package:mattermost_dart/src/model/data_retention_policy_with_team_and_channel_ids_all_of.dart';
import 'package:mattermost_dart/src/model/data_retention_policy_without_id.dart';
import 'package:mattermost_dart/src/model/emoji.dart';
import 'package:mattermost_dart/src/model/environment_config.dart';
import 'package:mattermost_dart/src/model/environment_config_analytics_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_cluster_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_compliance_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_email_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_file_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_git_lab_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_ldap_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_localization_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_log_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_metrics_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_native_app_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_password_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_rate_limit_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_saml_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_service_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_sql_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_support_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_team_settings.dart';
import 'package:mattermost_dart/src/model/file_info.dart';
import 'package:mattermost_dart/src/model/file_info_list.dart';
import 'package:mattermost_dart/src/model/global_data_retention_policy.dart';
import 'package:mattermost_dart/src/model/group.dart';
import 'package:mattermost_dart/src/model/group_syncable_channel.dart';
import 'package:mattermost_dart/src/model/group_syncable_channels.dart';
import 'package:mattermost_dart/src/model/group_syncable_team.dart';
import 'package:mattermost_dart/src/model/group_syncable_teams.dart';
import 'package:mattermost_dart/src/model/group_with_scheme_admin.dart';
import 'package:mattermost_dart/src/model/incoming_webhook.dart';
import 'package:mattermost_dart/src/model/inline_object.dart';
import 'package:mattermost_dart/src/model/inline_object1.dart';
import 'package:mattermost_dart/src/model/inline_object10.dart';
import 'package:mattermost_dart/src/model/inline_object100.dart';
import 'package:mattermost_dart/src/model/inline_object101.dart';
import 'package:mattermost_dart/src/model/inline_object102.dart';
import 'package:mattermost_dart/src/model/inline_object103.dart';
import 'package:mattermost_dart/src/model/inline_object104.dart';
import 'package:mattermost_dart/src/model/inline_object105.dart';
import 'package:mattermost_dart/src/model/inline_object107.dart';
import 'package:mattermost_dart/src/model/inline_object109.dart';
import 'package:mattermost_dart/src/model/inline_object11.dart';
import 'package:mattermost_dart/src/model/inline_object12.dart';
import 'package:mattermost_dart/src/model/inline_object13.dart';
import 'package:mattermost_dart/src/model/inline_object14.dart';
import 'package:mattermost_dart/src/model/inline_object15.dart';
import 'package:mattermost_dart/src/model/inline_object16.dart';
import 'package:mattermost_dart/src/model/inline_object17.dart';
import 'package:mattermost_dart/src/model/inline_object18.dart';
import 'package:mattermost_dart/src/model/inline_object19.dart';
import 'package:mattermost_dart/src/model/inline_object2.dart';
import 'package:mattermost_dart/src/model/inline_object20.dart';
import 'package:mattermost_dart/src/model/inline_object21.dart';
import 'package:mattermost_dart/src/model/inline_object22.dart';
import 'package:mattermost_dart/src/model/inline_object23.dart';
import 'package:mattermost_dart/src/model/inline_object24.dart';
import 'package:mattermost_dart/src/model/inline_object25.dart';
import 'package:mattermost_dart/src/model/inline_object26.dart';
import 'package:mattermost_dart/src/model/inline_object27.dart';
import 'package:mattermost_dart/src/model/inline_object28.dart';
import 'package:mattermost_dart/src/model/inline_object29.dart';
import 'package:mattermost_dart/src/model/inline_object3.dart';
import 'package:mattermost_dart/src/model/inline_object30.dart';
import 'package:mattermost_dart/src/model/inline_object31.dart';
import 'package:mattermost_dart/src/model/inline_object32.dart';
import 'package:mattermost_dart/src/model/inline_object33.dart';
import 'package:mattermost_dart/src/model/inline_object34.dart';
import 'package:mattermost_dart/src/model/inline_object35.dart';
import 'package:mattermost_dart/src/model/inline_object36.dart';
import 'package:mattermost_dart/src/model/inline_object37.dart';
import 'package:mattermost_dart/src/model/inline_object39.dart';
import 'package:mattermost_dart/src/model/inline_object4.dart';
import 'package:mattermost_dart/src/model/inline_object40.dart';
import 'package:mattermost_dart/src/model/inline_object41.dart';
import 'package:mattermost_dart/src/model/inline_object43.dart';
import 'package:mattermost_dart/src/model/inline_object44.dart';
import 'package:mattermost_dart/src/model/inline_object45.dart';
import 'package:mattermost_dart/src/model/inline_object46.dart';
import 'package:mattermost_dart/src/model/inline_object47.dart';
import 'package:mattermost_dart/src/model/inline_object48.dart';
import 'package:mattermost_dart/src/model/inline_object49.dart';
import 'package:mattermost_dart/src/model/inline_object5.dart';
import 'package:mattermost_dart/src/model/inline_object50.dart';
import 'package:mattermost_dart/src/model/inline_object51.dart';
import 'package:mattermost_dart/src/model/inline_object52.dart';
import 'package:mattermost_dart/src/model/inline_object53.dart';
import 'package:mattermost_dart/src/model/inline_object54.dart';
import 'package:mattermost_dart/src/model/inline_object55.dart';
import 'package:mattermost_dart/src/model/inline_object56.dart';
import 'package:mattermost_dart/src/model/inline_object57.dart';
import 'package:mattermost_dart/src/model/inline_object58.dart';
import 'package:mattermost_dart/src/model/inline_object59.dart';
import 'package:mattermost_dart/src/model/inline_object6.dart';
import 'package:mattermost_dart/src/model/inline_object60.dart';
import 'package:mattermost_dart/src/model/inline_object61.dart';
import 'package:mattermost_dart/src/model/inline_object62.dart';
import 'package:mattermost_dart/src/model/inline_object65.dart';
import 'package:mattermost_dart/src/model/inline_object66.dart';
import 'package:mattermost_dart/src/model/inline_object67.dart';
import 'package:mattermost_dart/src/model/inline_object69.dart';
import 'package:mattermost_dart/src/model/inline_object7.dart';
import 'package:mattermost_dart/src/model/inline_object70.dart';
import 'package:mattermost_dart/src/model/inline_object71.dart';
import 'package:mattermost_dart/src/model/inline_object73.dart';
import 'package:mattermost_dart/src/model/inline_object74.dart';
import 'package:mattermost_dart/src/model/inline_object75.dart';
import 'package:mattermost_dart/src/model/inline_object76.dart';
import 'package:mattermost_dart/src/model/inline_object77.dart';
import 'package:mattermost_dart/src/model/inline_object81.dart';
import 'package:mattermost_dart/src/model/inline_object82.dart';
import 'package:mattermost_dart/src/model/inline_object85.dart';
import 'package:mattermost_dart/src/model/inline_object86.dart';
import 'package:mattermost_dart/src/model/inline_object87.dart';
import 'package:mattermost_dart/src/model/inline_object89.dart';
import 'package:mattermost_dart/src/model/inline_object9.dart';
import 'package:mattermost_dart/src/model/inline_object90.dart';
import 'package:mattermost_dart/src/model/inline_object91.dart';
import 'package:mattermost_dart/src/model/inline_object92.dart';
import 'package:mattermost_dart/src/model/inline_object93.dart';
import 'package:mattermost_dart/src/model/inline_object94.dart';
import 'package:mattermost_dart/src/model/inline_object95.dart';
import 'package:mattermost_dart/src/model/inline_object97.dart';
import 'package:mattermost_dart/src/model/inline_object98.dart';
import 'package:mattermost_dart/src/model/inline_object99.dart';
import 'package:mattermost_dart/src/model/inline_response200.dart';
import 'package:mattermost_dart/src/model/inline_response2001.dart';
import 'package:mattermost_dart/src/model/inline_response20010.dart';
import 'package:mattermost_dart/src/model/inline_response20011.dart';
import 'package:mattermost_dart/src/model/inline_response20012.dart';
import 'package:mattermost_dart/src/model/inline_response20013.dart';
import 'package:mattermost_dart/src/model/inline_response20014.dart';
import 'package:mattermost_dart/src/model/inline_response20015.dart';
import 'package:mattermost_dart/src/model/inline_response20016.dart';
import 'package:mattermost_dart/src/model/inline_response20017.dart';
import 'package:mattermost_dart/src/model/inline_response2002.dart';
import 'package:mattermost_dart/src/model/inline_response2003.dart';
import 'package:mattermost_dart/src/model/inline_response2004.dart';
import 'package:mattermost_dart/src/model/inline_response2005.dart';
import 'package:mattermost_dart/src/model/inline_response2006.dart';
import 'package:mattermost_dart/src/model/inline_response2007.dart';
import 'package:mattermost_dart/src/model/inline_response2008.dart';
import 'package:mattermost_dart/src/model/inline_response2009.dart';
import 'package:mattermost_dart/src/model/inline_response201.dart';
import 'package:mattermost_dart/src/model/integrity_check_result.dart';
import 'package:mattermost_dart/src/model/invoice.dart';
import 'package:mattermost_dart/src/model/invoice_line_item.dart';
import 'package:mattermost_dart/src/model/job.dart';
import 'package:mattermost_dart/src/model/ldap_group.dart';
import 'package:mattermost_dart/src/model/ldap_groups_paged.dart';
import 'package:mattermost_dart/src/model/license_renewal_link.dart';
import 'package:mattermost_dart/src/model/marketplace_plugin.dart';
import 'package:mattermost_dart/src/model/notice.dart';
import 'package:mattermost_dart/src/model/o_auth_app.dart';
import 'package:mattermost_dart/src/model/open_graph.dart';
import 'package:mattermost_dart/src/model/open_graph_article.dart';
import 'package:mattermost_dart/src/model/open_graph_article_authors.dart';
import 'package:mattermost_dart/src/model/open_graph_audios.dart';
import 'package:mattermost_dart/src/model/open_graph_book.dart';
import 'package:mattermost_dart/src/model/open_graph_images.dart';
import 'package:mattermost_dart/src/model/open_graph_videos.dart';
import 'package:mattermost_dart/src/model/ordered_sidebar_categories.dart';
import 'package:mattermost_dart/src/model/orphaned_record.dart';
import 'package:mattermost_dart/src/model/outgoing_webhook.dart';
import 'package:mattermost_dart/src/model/payment_method.dart';
import 'package:mattermost_dart/src/model/payment_setup_intent.dart';
import 'package:mattermost_dart/src/model/plugin_manifest.dart';
import 'package:mattermost_dart/src/model/plugin_manifest_backend.dart';
import 'package:mattermost_dart/src/model/plugin_manifest_server.dart';
import 'package:mattermost_dart/src/model/plugin_manifest_server_executables.dart';
import 'package:mattermost_dart/src/model/plugin_manifest_webapp.dart';
import 'package:mattermost_dart/src/model/plugin_status.dart';
import 'package:mattermost_dart/src/model/post.dart';
import 'package:mattermost_dart/src/model/post_list.dart';
import 'package:mattermost_dart/src/model/post_list_with_search_matches.dart';
import 'package:mattermost_dart/src/model/post_metadata.dart';
import 'package:mattermost_dart/src/model/post_metadata_embeds.dart';
import 'package:mattermost_dart/src/model/post_metadata_images.dart';
import 'package:mattermost_dart/src/model/posts_ephemeral_post.dart';
import 'package:mattermost_dart/src/model/preference.dart';
import 'package:mattermost_dart/src/model/product.dart';
import 'package:mattermost_dart/src/model/push_notification.dart';
import 'package:mattermost_dart/src/model/reaction.dart';
import 'package:mattermost_dart/src/model/relational_integrity_check_data.dart';
import 'package:mattermost_dart/src/model/remote_cluster_info.dart';
import 'package:mattermost_dart/src/model/retention_policy_for_channel_list.dart';
import 'package:mattermost_dart/src/model/retention_policy_for_team_list.dart';
import 'package:mattermost_dart/src/model/role.dart';
import 'package:mattermost_dart/src/model/saml_certificate_status.dart';
import 'package:mattermost_dart/src/model/scheme.dart';
import 'package:mattermost_dart/src/model/server_busy.dart';
import 'package:mattermost_dart/src/model/session.dart';
import 'package:mattermost_dart/src/model/shared_channel.dart';
import 'package:mattermost_dart/src/model/sidebar_category.dart';
import 'package:mattermost_dart/src/model/sidebar_category_with_channels.dart';
import 'package:mattermost_dart/src/model/slack_attachment.dart';
import 'package:mattermost_dart/src/model/slack_attachment_field.dart';
import 'package:mattermost_dart/src/model/status.dart';
import 'package:mattermost_dart/src/model/status_ok.dart';
import 'package:mattermost_dart/src/model/subscription.dart';
import 'package:mattermost_dart/src/model/subscription_stats.dart';
import 'package:mattermost_dart/src/model/system.dart';
import 'package:mattermost_dart/src/model/system_status_response.dart';
import 'package:mattermost_dart/src/model/team.dart';
import 'package:mattermost_dart/src/model/team_exists.dart';
import 'package:mattermost_dart/src/model/team_map.dart';
import 'package:mattermost_dart/src/model/team_member.dart';
import 'package:mattermost_dart/src/model/team_stats.dart';
import 'package:mattermost_dart/src/model/team_unread.dart';
import 'package:mattermost_dart/src/model/terms_of_service.dart';
import 'package:mattermost_dart/src/model/timezone.dart';
import 'package:mattermost_dart/src/model/upload_session.dart';
import 'package:mattermost_dart/src/model/user.dart';
import 'package:mattermost_dart/src/model/user_access_token.dart';
import 'package:mattermost_dart/src/model/user_access_token_sanitized.dart';
import 'package:mattermost_dart/src/model/user_auth_data.dart';
import 'package:mattermost_dart/src/model/user_autocomplete.dart';
import 'package:mattermost_dart/src/model/user_autocomplete_in_channel.dart';
import 'package:mattermost_dart/src/model/user_autocomplete_in_team.dart';
import 'package:mattermost_dart/src/model/user_notify_props.dart';
import 'package:mattermost_dart/src/model/user_terms_of_service.dart';
import 'package:mattermost_dart/src/model/user_thread.dart';
import 'package:mattermost_dart/src/model/user_threads.dart';
import 'package:mattermost_dart/src/model/users_stats.dart';

part 'serializers.g.dart';

@SerializersFor([
  ActionsDialogsOpenDialog,
  AddOn,
  Address,
  AppError,
  Audit,
  AutocompleteSuggestion,
  Bot,
  Channel,
  ChannelData,
  ChannelMember,
  ChannelMemberCountByGroup,
  ChannelMemberWithTeamData,
  ChannelMemberWithTeamDataAllOf,
  ChannelModeratedRole,
  ChannelModeratedRoles,
  ChannelModeratedRolesPatch,
  ChannelModeration,
  ChannelModerationPatch,
  ChannelNotifyProps,
  ChannelStats,
  ChannelUnread,
  ChannelUnreadAt,
  ChannelWithTeamData,
  ChannelWithTeamDataAllOf,
  CloudCustomer,
  ClusterInfo,
  Command,
  CommandResponse,
  Compliance,
  Config,
  ConfigAnalyticsSettings,
  ConfigClusterSettings,
  ConfigComplianceSettings,
  ConfigEmailSettings,
  ConfigFileSettings,
  ConfigGitLabSettings,
  ConfigLdapSettings,
  ConfigLocalizationSettings,
  ConfigLogSettings,
  ConfigMetricsSettings,
  ConfigNativeAppSettings,
  ConfigPasswordSettings,
  ConfigPrivacySettings,
  ConfigRateLimitSettings,
  ConfigSamlSettings,
  ConfigServiceSettings,
  ConfigSqlSettings,
  ConfigSupportSettings,
  ConfigTeamSettings,
  DataRetentionPolicy,
  DataRetentionPolicyAllOf,
  DataRetentionPolicyCreate,
  DataRetentionPolicyForChannel,
  DataRetentionPolicyForTeam,
  DataRetentionPolicyWithTeamAndChannelCounts,
  DataRetentionPolicyWithTeamAndChannelCountsAllOf,
  DataRetentionPolicyWithTeamAndChannelIds,
  DataRetentionPolicyWithTeamAndChannelIdsAllOf,
  DataRetentionPolicyWithoutId,
  Emoji,
  EnvironmentConfig,
  EnvironmentConfigAnalyticsSettings,
  EnvironmentConfigClusterSettings,
  EnvironmentConfigComplianceSettings,
  EnvironmentConfigEmailSettings,
  EnvironmentConfigFileSettings,
  EnvironmentConfigGitLabSettings,
  EnvironmentConfigLdapSettings,
  EnvironmentConfigLocalizationSettings,
  EnvironmentConfigLogSettings,
  EnvironmentConfigMetricsSettings,
  EnvironmentConfigNativeAppSettings,
  EnvironmentConfigPasswordSettings,
  EnvironmentConfigRateLimitSettings,
  EnvironmentConfigSamlSettings,
  EnvironmentConfigServiceSettings,
  EnvironmentConfigSqlSettings,
  EnvironmentConfigSupportSettings,
  EnvironmentConfigTeamSettings,
  FileInfo,
  FileInfoList,
  GlobalDataRetentionPolicy,
  Group,
  GroupSyncableChannel,
  GroupSyncableChannels,
  GroupSyncableTeam,
  GroupSyncableTeams,
  GroupWithSchemeAdmin,
  IncomingWebhook,
  InlineObject,
  InlineObject1,
  InlineObject10,
  InlineObject100,
  InlineObject101,
  InlineObject102,
  InlineObject103,
  InlineObject104,
  InlineObject105,
  InlineObject107,
  InlineObject109,
  InlineObject11,
  InlineObject12,
  InlineObject13,
  InlineObject14,
  InlineObject15,
  InlineObject16,
  InlineObject17,
  InlineObject18,
  InlineObject19,
  InlineObject2,
  InlineObject20,
  InlineObject21,
  InlineObject22,
  InlineObject23,
  InlineObject24,
  InlineObject25,
  InlineObject26,
  InlineObject27,
  InlineObject28,
  InlineObject29,
  InlineObject3,
  InlineObject30,
  InlineObject31,
  InlineObject32,
  InlineObject33,
  InlineObject34,
  InlineObject35,
  InlineObject36,
  InlineObject37,
  InlineObject39,
  InlineObject4,
  InlineObject40,
  InlineObject41,
  InlineObject43,
  InlineObject44,
  InlineObject45,
  InlineObject46,
  InlineObject47,
  InlineObject48,
  InlineObject49,
  InlineObject5,
  InlineObject50,
  InlineObject51,
  InlineObject52,
  InlineObject53,
  InlineObject54,
  InlineObject55,
  InlineObject56,
  InlineObject57,
  InlineObject58,
  InlineObject59,
  InlineObject6,
  InlineObject60,
  InlineObject61,
  InlineObject62,
  InlineObject65,
  InlineObject66,
  InlineObject67,
  InlineObject69,
  InlineObject7,
  InlineObject70,
  InlineObject71,
  InlineObject73,
  InlineObject74,
  InlineObject75,
  InlineObject76,
  InlineObject77,
  InlineObject81,
  InlineObject82,
  InlineObject85,
  InlineObject86,
  InlineObject87,
  InlineObject89,
  InlineObject9,
  InlineObject90,
  InlineObject91,
  InlineObject92,
  InlineObject93,
  InlineObject94,
  InlineObject95,
  InlineObject97,
  InlineObject98,
  InlineObject99,
  InlineResponse200,
  InlineResponse2001,
  InlineResponse20010,
  InlineResponse20011,
  InlineResponse20012,
  InlineResponse20013,
  InlineResponse20014,
  InlineResponse20015,
  InlineResponse20016,
  InlineResponse20017,
  InlineResponse2002,
  InlineResponse2003,
  InlineResponse2004,
  InlineResponse2005,
  InlineResponse2006,
  InlineResponse2007,
  InlineResponse2008,
  InlineResponse2009,
  InlineResponse201,
  IntegrityCheckResult,
  Invoice,
  InvoiceLineItem,
  Job,
  LDAPGroup,
  LDAPGroupsPaged,
  LicenseRenewalLink,
  MarketplacePlugin,
  Notice,
  OAuthApp,
  OpenGraph,
  OpenGraphArticle,
  OpenGraphArticleAuthors,
  OpenGraphAudios,
  OpenGraphBook,
  OpenGraphImages,
  OpenGraphVideos,
  OrderedSidebarCategories,
  OrphanedRecord,
  OutgoingWebhook,
  PaymentMethod,
  PaymentSetupIntent,
  PluginManifest,
  PluginManifestBackend,
  PluginManifestServer,
  PluginManifestServerExecutables,
  PluginManifestWebapp,
  PluginStatus,
  Post,
  PostList,
  PostListWithSearchMatches,
  PostMetadata,
  PostMetadataEmbeds,
  PostMetadataImages,
  PostsEphemeralPost,
  Preference,
  Product,
  PushNotification,
  Reaction,
  RelationalIntegrityCheckData,
  RemoteClusterInfo,
  RetentionPolicyForChannelList,
  RetentionPolicyForTeamList,
  Role,
  SamlCertificateStatus,
  Scheme,
  ServerBusy,
  Session,
  SharedChannel,
  SidebarCategory,
  SidebarCategoryWithChannels,
  SlackAttachment,
  SlackAttachmentField,
  Status,
  StatusOK,
  Subscription,
  SubscriptionStats,
  System,
  SystemStatusResponse,
  Team,
  TeamExists,
  TeamMap,
  TeamMember,
  TeamStats,
  TeamUnread,
  TermsOfService,
  Timezone,
  UploadSession,
  User,
  UserAccessToken,
  UserAccessTokenSanitized,
  UserAuthData,
  UserAutocomplete,
  UserAutocompleteInChannel,
  UserAutocompleteInTeam,
  UserNotifyProps,
  UserTermsOfService,
  UserThread,
  UserThreads,
  UsersStats,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Status)]),
        () => ListBuilder<Status>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TeamMember)]),
        () => ListBuilder<TeamMember>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Session)]),
        () => ListBuilder<Session>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(OAuthApp)]),
        () => ListBuilder<OAuthApp>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Role)]),
        () => ListBuilder<Role>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Audit)]),
        () => ListBuilder<Audit>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(OrderedSidebarCategories)]),
        () => ListBuilder<OrderedSidebarCategories>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GroupSyncableTeams)]),
        () => ListBuilder<GroupSyncableTeams>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ClusterInfo)]),
        () => ListBuilder<ClusterInfo>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GroupSyncableChannels)]),
        () => ListBuilder<GroupSyncableChannels>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TeamUnread)]),
        () => ListBuilder<TeamUnread>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Scheme)]),
        () => ListBuilder<Scheme>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Command)]),
        () => ListBuilder<Command>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(User)]),
        () => ListBuilder<User>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ChannelModeration)]),
        () => ListBuilder<ChannelModeration>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(LDAPGroupsPaged)]),
        () => ListBuilder<LDAPGroupsPaged>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AutocompleteSuggestion)]),
        () => ListBuilder<AutocompleteSuggestion>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(BuiltList)]),
        () => MapBuilder<String, BuiltList>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Product)]),
        () => ListBuilder<Product>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(IntegrityCheckResult)]),
        () => ListBuilder<IntegrityCheckResult>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Invoice)]),
        () => ListBuilder<Invoice>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PluginStatus)]),
        () => ListBuilder<PluginStatus>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(BuiltMap)]),
        () => ListBuilder<BuiltMap>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UserAccessTokenSanitized)]),
        () => ListBuilder<UserAccessTokenSanitized>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Team)]),
        () => ListBuilder<Team>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ChannelWithTeamData)]),
        () => ListBuilder<ChannelWithTeamData>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UploadSession)]),
        () => ListBuilder<UploadSession>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(OutgoingWebhook)]),
        () => ListBuilder<OutgoingWebhook>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Channel)]),
        () => ListBuilder<Channel>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Bot)]),
        () => ListBuilder<Bot>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Reaction)]),
        () => ListBuilder<Reaction>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Emoji)]),
        () => ListBuilder<Emoji>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Job)]),
        () => ListBuilder<Job>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(IncomingWebhook)]),
        () => ListBuilder<IncomingWebhook>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ChannelMemberWithTeamData)]),
        () => ListBuilder<ChannelMemberWithTeamData>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PluginManifestWebapp)]),
        () => ListBuilder<PluginManifestWebapp>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(MarketplacePlugin)]),
        () => ListBuilder<MarketplacePlugin>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ChannelMember)]),
        () => ListBuilder<ChannelMember>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Preference)]),
        () => ListBuilder<Preference>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SidebarCategory)]),
        () => ListBuilder<SidebarCategory>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Group)]),
        () => ListBuilder<Group>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PostList)]),
        () => ListBuilder<PostList>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(DataRetentionPolicyWithTeamAndChannelCounts)]),
        () => ListBuilder<DataRetentionPolicyWithTeamAndChannelCounts>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Compliance)]),
        () => ListBuilder<Compliance>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SharedChannel)]),
        () => ListBuilder<SharedChannel>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Notice)]),
        () => ListBuilder<Notice>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(FileInfo)]),
        () => ListBuilder<FileInfo>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Post)]),
        () => ListBuilder<Post>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
