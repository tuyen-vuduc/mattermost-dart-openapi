//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:mattermost_dart/src/model/config_analytics_settings.dart';
import 'package:mattermost_dart/src/model/config_metrics_settings.dart';
import 'package:mattermost_dart/src/model/config_rate_limit_settings.dart';
import 'package:mattermost_dart/src/model/config_git_lab_settings.dart';
import 'package:mattermost_dart/src/model/config_privacy_settings.dart';
import 'package:mattermost_dart/src/model/config_team_settings.dart';
import 'package:mattermost_dart/src/model/config_support_settings.dart';
import 'package:mattermost_dart/src/model/config_file_settings.dart';
import 'package:mattermost_dart/src/model/config_native_app_settings.dart';
import 'package:mattermost_dart/src/model/config_password_settings.dart';
import 'package:mattermost_dart/src/model/config_service_settings.dart';
import 'package:mattermost_dart/src/model/config_cluster_settings.dart';
import 'package:mattermost_dart/src/model/config_sql_settings.dart';
import 'package:mattermost_dart/src/model/config_ldap_settings.dart';
import 'package:mattermost_dart/src/model/config_saml_settings.dart';
import 'package:mattermost_dart/src/model/config_compliance_settings.dart';
import 'package:mattermost_dart/src/model/config_log_settings.dart';
import 'package:mattermost_dart/src/model/config_localization_settings.dart';
import 'package:mattermost_dart/src/model/config_email_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config.g.dart';

/// Config
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
abstract class Config implements Built<Config, ConfigBuilder> {
    @BuiltValueField(wireName: r'ServiceSettings')
    ConfigServiceSettings? get serviceSettings;

    @BuiltValueField(wireName: r'TeamSettings')
    ConfigTeamSettings? get teamSettings;

    @BuiltValueField(wireName: r'SqlSettings')
    ConfigSqlSettings? get sqlSettings;

    @BuiltValueField(wireName: r'LogSettings')
    ConfigLogSettings? get logSettings;

    @BuiltValueField(wireName: r'PasswordSettings')
    ConfigPasswordSettings? get passwordSettings;

    @BuiltValueField(wireName: r'FileSettings')
    ConfigFileSettings? get fileSettings;

    @BuiltValueField(wireName: r'EmailSettings')
    ConfigEmailSettings? get emailSettings;

    @BuiltValueField(wireName: r'RateLimitSettings')
    ConfigRateLimitSettings? get rateLimitSettings;

    @BuiltValueField(wireName: r'PrivacySettings')
    ConfigPrivacySettings? get privacySettings;

    @BuiltValueField(wireName: r'SupportSettings')
    ConfigSupportSettings? get supportSettings;

    @BuiltValueField(wireName: r'GitLabSettings')
    ConfigGitLabSettings? get gitLabSettings;

    @BuiltValueField(wireName: r'GoogleSettings')
    ConfigGitLabSettings? get googleSettings;

    @BuiltValueField(wireName: r'Office365Settings')
    ConfigGitLabSettings? get office365Settings;

    @BuiltValueField(wireName: r'LdapSettings')
    ConfigLdapSettings? get ldapSettings;

    @BuiltValueField(wireName: r'ComplianceSettings')
    ConfigComplianceSettings? get complianceSettings;

    @BuiltValueField(wireName: r'LocalizationSettings')
    ConfigLocalizationSettings? get localizationSettings;

    @BuiltValueField(wireName: r'SamlSettings')
    ConfigSamlSettings? get samlSettings;

    @BuiltValueField(wireName: r'NativeAppSettings')
    ConfigNativeAppSettings? get nativeAppSettings;

    @BuiltValueField(wireName: r'ClusterSettings')
    ConfigClusterSettings? get clusterSettings;

    @BuiltValueField(wireName: r'MetricsSettings')
    ConfigMetricsSettings? get metricsSettings;

    @BuiltValueField(wireName: r'AnalyticsSettings')
    ConfigAnalyticsSettings? get analyticsSettings;

    Config._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConfigBuilder b) => b;

    factory Config([void updates(ConfigBuilder b)]) = _$Config;

    @BuiltValueSerializer(custom: true)
    static Serializer<Config> get serializer => _$ConfigSerializer();
}

class _$ConfigSerializer implements StructuredSerializer<Config> {
    @override
    final Iterable<Type> types = const [Config, _$Config];

    @override
    final String wireName = r'Config';

    @override
    Iterable<Object?> serialize(Serializers serializers, Config object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.serviceSettings != null) {
            result
                ..add(r'ServiceSettings')
                ..add(serializers.serialize(object.serviceSettings,
                    specifiedType: const FullType(ConfigServiceSettings)));
        }
        if (object.teamSettings != null) {
            result
                ..add(r'TeamSettings')
                ..add(serializers.serialize(object.teamSettings,
                    specifiedType: const FullType(ConfigTeamSettings)));
        }
        if (object.sqlSettings != null) {
            result
                ..add(r'SqlSettings')
                ..add(serializers.serialize(object.sqlSettings,
                    specifiedType: const FullType(ConfigSqlSettings)));
        }
        if (object.logSettings != null) {
            result
                ..add(r'LogSettings')
                ..add(serializers.serialize(object.logSettings,
                    specifiedType: const FullType(ConfigLogSettings)));
        }
        if (object.passwordSettings != null) {
            result
                ..add(r'PasswordSettings')
                ..add(serializers.serialize(object.passwordSettings,
                    specifiedType: const FullType(ConfigPasswordSettings)));
        }
        if (object.fileSettings != null) {
            result
                ..add(r'FileSettings')
                ..add(serializers.serialize(object.fileSettings,
                    specifiedType: const FullType(ConfigFileSettings)));
        }
        if (object.emailSettings != null) {
            result
                ..add(r'EmailSettings')
                ..add(serializers.serialize(object.emailSettings,
                    specifiedType: const FullType(ConfigEmailSettings)));
        }
        if (object.rateLimitSettings != null) {
            result
                ..add(r'RateLimitSettings')
                ..add(serializers.serialize(object.rateLimitSettings,
                    specifiedType: const FullType(ConfigRateLimitSettings)));
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
                    specifiedType: const FullType(ConfigSupportSettings)));
        }
        if (object.gitLabSettings != null) {
            result
                ..add(r'GitLabSettings')
                ..add(serializers.serialize(object.gitLabSettings,
                    specifiedType: const FullType(ConfigGitLabSettings)));
        }
        if (object.googleSettings != null) {
            result
                ..add(r'GoogleSettings')
                ..add(serializers.serialize(object.googleSettings,
                    specifiedType: const FullType(ConfigGitLabSettings)));
        }
        if (object.office365Settings != null) {
            result
                ..add(r'Office365Settings')
                ..add(serializers.serialize(object.office365Settings,
                    specifiedType: const FullType(ConfigGitLabSettings)));
        }
        if (object.ldapSettings != null) {
            result
                ..add(r'LdapSettings')
                ..add(serializers.serialize(object.ldapSettings,
                    specifiedType: const FullType(ConfigLdapSettings)));
        }
        if (object.complianceSettings != null) {
            result
                ..add(r'ComplianceSettings')
                ..add(serializers.serialize(object.complianceSettings,
                    specifiedType: const FullType(ConfigComplianceSettings)));
        }
        if (object.localizationSettings != null) {
            result
                ..add(r'LocalizationSettings')
                ..add(serializers.serialize(object.localizationSettings,
                    specifiedType: const FullType(ConfigLocalizationSettings)));
        }
        if (object.samlSettings != null) {
            result
                ..add(r'SamlSettings')
                ..add(serializers.serialize(object.samlSettings,
                    specifiedType: const FullType(ConfigSamlSettings)));
        }
        if (object.nativeAppSettings != null) {
            result
                ..add(r'NativeAppSettings')
                ..add(serializers.serialize(object.nativeAppSettings,
                    specifiedType: const FullType(ConfigNativeAppSettings)));
        }
        if (object.clusterSettings != null) {
            result
                ..add(r'ClusterSettings')
                ..add(serializers.serialize(object.clusterSettings,
                    specifiedType: const FullType(ConfigClusterSettings)));
        }
        if (object.metricsSettings != null) {
            result
                ..add(r'MetricsSettings')
                ..add(serializers.serialize(object.metricsSettings,
                    specifiedType: const FullType(ConfigMetricsSettings)));
        }
        if (object.analyticsSettings != null) {
            result
                ..add(r'AnalyticsSettings')
                ..add(serializers.serialize(object.analyticsSettings,
                    specifiedType: const FullType(ConfigAnalyticsSettings)));
        }
        return result;
    }

    @override
    Config deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConfigBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'ServiceSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConfigServiceSettings)) as ConfigServiceSettings;
                    result.serviceSettings.replace(valueDes);
                    break;
                case r'TeamSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConfigTeamSettings)) as ConfigTeamSettings;
                    result.teamSettings.replace(valueDes);
                    break;
                case r'SqlSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConfigSqlSettings)) as ConfigSqlSettings;
                    result.sqlSettings.replace(valueDes);
                    break;
                case r'LogSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConfigLogSettings)) as ConfigLogSettings;
                    result.logSettings.replace(valueDes);
                    break;
                case r'PasswordSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConfigPasswordSettings)) as ConfigPasswordSettings;
                    result.passwordSettings.replace(valueDes);
                    break;
                case r'FileSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConfigFileSettings)) as ConfigFileSettings;
                    result.fileSettings.replace(valueDes);
                    break;
                case r'EmailSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConfigEmailSettings)) as ConfigEmailSettings;
                    result.emailSettings.replace(valueDes);
                    break;
                case r'RateLimitSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConfigRateLimitSettings)) as ConfigRateLimitSettings;
                    result.rateLimitSettings.replace(valueDes);
                    break;
                case r'PrivacySettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConfigPrivacySettings)) as ConfigPrivacySettings;
                    result.privacySettings.replace(valueDes);
                    break;
                case r'SupportSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConfigSupportSettings)) as ConfigSupportSettings;
                    result.supportSettings.replace(valueDes);
                    break;
                case r'GitLabSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConfigGitLabSettings)) as ConfigGitLabSettings;
                    result.gitLabSettings.replace(valueDes);
                    break;
                case r'GoogleSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConfigGitLabSettings)) as ConfigGitLabSettings;
                    result.googleSettings.replace(valueDes);
                    break;
                case r'Office365Settings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConfigGitLabSettings)) as ConfigGitLabSettings;
                    result.office365Settings.replace(valueDes);
                    break;
                case r'LdapSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConfigLdapSettings)) as ConfigLdapSettings;
                    result.ldapSettings.replace(valueDes);
                    break;
                case r'ComplianceSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConfigComplianceSettings)) as ConfigComplianceSettings;
                    result.complianceSettings.replace(valueDes);
                    break;
                case r'LocalizationSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConfigLocalizationSettings)) as ConfigLocalizationSettings;
                    result.localizationSettings.replace(valueDes);
                    break;
                case r'SamlSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConfigSamlSettings)) as ConfigSamlSettings;
                    result.samlSettings.replace(valueDes);
                    break;
                case r'NativeAppSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConfigNativeAppSettings)) as ConfigNativeAppSettings;
                    result.nativeAppSettings.replace(valueDes);
                    break;
                case r'ClusterSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConfigClusterSettings)) as ConfigClusterSettings;
                    result.clusterSettings.replace(valueDes);
                    break;
                case r'MetricsSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConfigMetricsSettings)) as ConfigMetricsSettings;
                    result.metricsSettings.replace(valueDes);
                    break;
                case r'AnalyticsSettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConfigAnalyticsSettings)) as ConfigAnalyticsSettings;
                    result.analyticsSettings.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

