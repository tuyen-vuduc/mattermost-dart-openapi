//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:mattermost_dart/src/model/environment_config_analytics_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_saml_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_email_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_service_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_rate_limit_settings.dart';
import 'package:mattermost_dart/src/model/config_privacy_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_sql_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_cluster_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_support_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_log_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_compliance_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_password_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_ldap_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_localization_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_team_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_metrics_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_native_app_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_git_lab_settings.dart';
import 'package:mattermost_dart/src/model/environment_config_file_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'environment_config.g.dart';

/// EnvironmentConfig
///
/// Properties:
/// * [serviceSettings] 
/// * [teamSettings] 
/// * [sqlSettings] 
/// * [logSettings] 
/// * [passwordSettings] 
/// * [fileSettings] 
/// * [emailSettings] 
/// * [rateLimitSettings] 
/// * [privacySettings] 
/// * [supportSettings] 
/// * [gitLabSettings] 
/// * [googleSettings] 
/// * [office365Settings] 
/// * [ldapSettings] 
/// * [complianceSettings] 
/// * [localizationSettings] 
/// * [samlSettings] 
/// * [nativeAppSettings] 
/// * [clusterSettings] 
/// * [metricsSettings] 
/// * [analyticsSettings] 
abstract class EnvironmentConfig implements Built<EnvironmentConfig, EnvironmentConfigBuilder> {
    @BuiltValueField(wireName: r'ServiceSettings')
    EnvironmentConfigServiceSettings? get serviceSettings;

    @BuiltValueField(wireName: r'TeamSettings')
    EnvironmentConfigTeamSettings? get teamSettings;

    @BuiltValueField(wireName: r'SqlSettings')
    EnvironmentConfigSqlSettings? get sqlSettings;

    @BuiltValueField(wireName: r'LogSettings')
    EnvironmentConfigLogSettings? get logSettings;

    @BuiltValueField(wireName: r'PasswordSettings')
    EnvironmentConfigPasswordSettings? get passwordSettings;

    @BuiltValueField(wireName: r'FileSettings')
    EnvironmentConfigFileSettings? get fileSettings;

    @BuiltValueField(wireName: r'EmailSettings')
    EnvironmentConfigEmailSettings? get emailSettings;

    @BuiltValueField(wireName: r'RateLimitSettings')
    EnvironmentConfigRateLimitSettings? get rateLimitSettings;

    @BuiltValueField(wireName: r'PrivacySettings')
    ConfigPrivacySettings? get privacySettings;

    @BuiltValueField(wireName: r'SupportSettings')
    EnvironmentConfigSupportSettings? get supportSettings;

    @BuiltValueField(wireName: r'GitLabSettings')
    EnvironmentConfigGitLabSettings? get gitLabSettings;

    @BuiltValueField(wireName: r'GoogleSettings')
    EnvironmentConfigGitLabSettings? get googleSettings;

    @BuiltValueField(wireName: r'Office365Settings')
    EnvironmentConfigGitLabSettings? get office365Settings;

    @BuiltValueField(wireName: r'LdapSettings')
    EnvironmentConfigLdapSettings? get ldapSettings;

    @BuiltValueField(wireName: r'ComplianceSettings')
    EnvironmentConfigComplianceSettings? get complianceSettings;

    @BuiltValueField(wireName: r'LocalizationSettings')
    EnvironmentConfigLocalizationSettings? get localizationSettings;

    @BuiltValueField(wireName: r'SamlSettings')
    EnvironmentConfigSamlSettings? get samlSettings;

    @BuiltValueField(wireName: r'NativeAppSettings')
    EnvironmentConfigNativeAppSettings? get nativeAppSettings;

    @BuiltValueField(wireName: r'ClusterSettings')
    EnvironmentConfigClusterSettings? get clusterSettings;

    @BuiltValueField(wireName: r'MetricsSettings')
    EnvironmentConfigMetricsSettings? get metricsSettings;

    @BuiltValueField(wireName: r'AnalyticsSettings')
    EnvironmentConfigAnalyticsSettings? get analyticsSettings;

    EnvironmentConfig._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EnvironmentConfigBuilder b) => b;

    factory EnvironmentConfig([void updates(EnvironmentConfigBuilder b)]) = _$EnvironmentConfig;

    @BuiltValueSerializer(custom: true)
    static Serializer<EnvironmentConfig> get serializer => _$EnvironmentConfigSerializer();
}

class _$EnvironmentConfigSerializer implements StructuredSerializer<EnvironmentConfig> {
    @override
    final Iterable<Type> types = const [EnvironmentConfig, _$EnvironmentConfig];

    @override
    final String wireName = r'EnvironmentConfig';

    @override
    Iterable<Object?> serialize(Serializers serializers, EnvironmentConfig object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.serviceSettings != null) {
            result
                ..add(r'ServiceSettings')
                ..add(serializers.serialize(object.serviceSettings,
                    specifiedType: const FullType(EnvironmentConfigServiceSettings)));
        }
        if (object.teamSettings != null) {
            result
                ..add(r'TeamSettings')
                ..add(serializers.serialize(object.teamSettings,
                    specifiedType: const FullType(EnvironmentConfigTeamSettings)));
        }
        if (object.sqlSettings != null) {
            result
                ..add(r'SqlSettings')
                ..add(serializers.serialize(object.sqlSettings,
                    specifiedType: const FullType(EnvironmentConfigSqlSettings)));
        }
        if (object.logSettings != null) {
            result
                ..add(r'LogSettings')
                ..add(serializers.serialize(object.logSettings,
                    specifiedType: const FullType(EnvironmentConfigLogSettings)));
        }
        if (object.passwordSettings != null) {
            result
                ..add(r'PasswordSettings')
                ..add(serializers.serialize(object.passwordSettings,
                    specifiedType: const FullType(EnvironmentConfigPasswordSettings)));
        }
        if (object.fileSettings != null) {
            result
                ..add(r'FileSettings')
                ..add(serializers.serialize(object.fileSettings,
                    specifiedType: const FullType(EnvironmentConfigFileSettings)));
        }
        if (object.emailSettings != null) {
            result
                ..add(r'EmailSettings')
                ..add(serializers.serialize(object.emailSettings,
                    specifiedType: const FullType(EnvironmentConfigEmailSettings)));
        }
        if (object.rateLimitSettings != null) {
            result
                ..add(r'RateLimitSettings')
                ..add(serializers.serialize(object.rateLimitSettings,
                    specifiedType: const FullType(EnvironmentConfigRateLimitSettings)));
        }
        if (object.privacySettings != null) {
            result
                ..add(r'PrivacySettings')
                ..add(serializers.serialize(object.privacySettings,
                    specifiedType: const FullType(ConfigPrivacySettings)));
        }
        if (object.supportSettings != null) {
            result
                ..add(r'SupportSettings')
                ..add(serializers.serialize(object.supportSettings,
                    specifiedType: const FullType(EnvironmentConfigSupportSettings)));
        }
        if (object.gitLabSettings != null) {
            result
                ..add(r'GitLabSettings')
                ..add(serializers.serialize(object.gitLabSettings,
                    specifiedType: const FullType(EnvironmentConfigGitLabSettings)));
        }
        if (object.googleSettings != null) {
            result
                ..add(r'GoogleSettings')
                ..add(serializers.serialize(object.googleSettings,
                    specifiedType: const FullType(EnvironmentConfigGitLabSettings)));
        }
        if (object.office365Settings != null) {
            result
                ..add(r'Office365Settings')
                ..add(serializers.serialize(object.office365Settings,
                    specifiedType: const FullType(EnvironmentConfigGitLabSettings)));
        }
        if (object.ldapSettings != null) {
            result
                ..add(r'LdapSettings')
                ..add(serializers.serialize(object.ldapSettings,
                    specifiedType: const FullType(EnvironmentConfigLdapSettings)));
        }
        if (object.complianceSettings != null) {
            result
                ..add(r'ComplianceSettings')
                ..add(serializers.serialize(object.complianceSettings,
                    specifiedType: const FullType(EnvironmentConfigComplianceSettings)));
        }
        if (object.localizationSettings != null) {
            result
                ..add(r'LocalizationSettings')
                ..add(serializers.serialize(object.localizationSettings,
                    specifiedType: const FullType(EnvironmentConfigLocalizationSettings)));
        }
        if (object.samlSettings != null) {
            result
                ..add(r'SamlSettings')
                ..add(serializers.serialize(object.samlSettings,
                    specifiedType: const FullType(EnvironmentConfigSamlSettings)));
        }
        if (object.nativeAppSettings != null) {
            result
                ..add(r'NativeAppSettings')
                ..add(serializers.serialize(object.nativeAppSettings,
                    specifiedType: const FullType(EnvironmentConfigNativeAppSettings)));
        }
        if (object.clusterSettings != null) {
            result
                ..add(r'ClusterSettings')
                ..add(serializers.serialize(object.clusterSettings,
                    specifiedType: const FullType(EnvironmentConfigClusterSettings)));
        }
        if (object.metricsSettings != null) {
            result
                ..add(r'MetricsSettings')
                ..add(serializers.serialize(object.metricsSettings,
                    specifiedType: const FullType(EnvironmentConfigMetricsSettings)));
        }
        if (object.analyticsSettings != null) {
            result
                ..add(r'AnalyticsSettings')
                ..add(serializers.serialize(object.analyticsSettings,
                    specifiedType: const FullType(EnvironmentConfigAnalyticsSettings)));
        }
        return result;
    }

    @override
    EnvironmentConfig deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EnvironmentConfigBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'ServiceSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EnvironmentConfigServiceSettings)) as EnvironmentConfigServiceSettings;
                    result.serviceSettings.replace(valueDes);
                    break;
                case r'TeamSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EnvironmentConfigTeamSettings)) as EnvironmentConfigTeamSettings;
                    result.teamSettings.replace(valueDes);
                    break;
                case r'SqlSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EnvironmentConfigSqlSettings)) as EnvironmentConfigSqlSettings;
                    result.sqlSettings.replace(valueDes);
                    break;
                case r'LogSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EnvironmentConfigLogSettings)) as EnvironmentConfigLogSettings;
                    result.logSettings.replace(valueDes);
                    break;
                case r'PasswordSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EnvironmentConfigPasswordSettings)) as EnvironmentConfigPasswordSettings;
                    result.passwordSettings.replace(valueDes);
                    break;
                case r'FileSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EnvironmentConfigFileSettings)) as EnvironmentConfigFileSettings;
                    result.fileSettings.replace(valueDes);
                    break;
                case r'EmailSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EnvironmentConfigEmailSettings)) as EnvironmentConfigEmailSettings;
                    result.emailSettings.replace(valueDes);
                    break;
                case r'RateLimitSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EnvironmentConfigRateLimitSettings)) as EnvironmentConfigRateLimitSettings;
                    result.rateLimitSettings.replace(valueDes);
                    break;
                case r'PrivacySettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConfigPrivacySettings)) as ConfigPrivacySettings;
                    result.privacySettings.replace(valueDes);
                    break;
                case r'SupportSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EnvironmentConfigSupportSettings)) as EnvironmentConfigSupportSettings;
                    result.supportSettings.replace(valueDes);
                    break;
                case r'GitLabSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EnvironmentConfigGitLabSettings)) as EnvironmentConfigGitLabSettings;
                    result.gitLabSettings.replace(valueDes);
                    break;
                case r'GoogleSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EnvironmentConfigGitLabSettings)) as EnvironmentConfigGitLabSettings;
                    result.googleSettings.replace(valueDes);
                    break;
                case r'Office365Settings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EnvironmentConfigGitLabSettings)) as EnvironmentConfigGitLabSettings;
                    result.office365Settings.replace(valueDes);
                    break;
                case r'LdapSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EnvironmentConfigLdapSettings)) as EnvironmentConfigLdapSettings;
                    result.ldapSettings.replace(valueDes);
                    break;
                case r'ComplianceSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EnvironmentConfigComplianceSettings)) as EnvironmentConfigComplianceSettings;
                    result.complianceSettings.replace(valueDes);
                    break;
                case r'LocalizationSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EnvironmentConfigLocalizationSettings)) as EnvironmentConfigLocalizationSettings;
                    result.localizationSettings.replace(valueDes);
                    break;
                case r'SamlSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EnvironmentConfigSamlSettings)) as EnvironmentConfigSamlSettings;
                    result.samlSettings.replace(valueDes);
                    break;
                case r'NativeAppSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EnvironmentConfigNativeAppSettings)) as EnvironmentConfigNativeAppSettings;
                    result.nativeAppSettings.replace(valueDes);
                    break;
                case r'ClusterSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EnvironmentConfigClusterSettings)) as EnvironmentConfigClusterSettings;
                    result.clusterSettings.replace(valueDes);
                    break;
                case r'MetricsSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EnvironmentConfigMetricsSettings)) as EnvironmentConfigMetricsSettings;
                    result.metricsSettings.replace(valueDes);
                    break;
                case r'AnalyticsSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EnvironmentConfigAnalyticsSettings)) as EnvironmentConfigAnalyticsSettings;
                    result.analyticsSettings.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

