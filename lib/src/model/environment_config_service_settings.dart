//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'environment_config_service_settings.g.dart';

/// EnvironmentConfigServiceSettings
///
/// Properties:
/// * [siteURL] 
/// * [listenAddress] 
/// * [connectionSecurity] 
/// * [tLSCertFile] 
/// * [tLSKeyFile] 
/// * [useLetsEncrypt] 
/// * [letsEncryptCertificateCacheFile] 
/// * [forward80To443] 
/// * [readTimeout] 
/// * [writeTimeout] 
/// * [maximumLoginAttempts] 
/// * [segmentDeveloperKey] 
/// * [googleDeveloperKey] 
/// * [enableOAuthServiceProvider] 
/// * [enableIncomingWebhooks] 
/// * [enableOutgoingWebhooks] 
/// * [enableCommands] 
/// * [enableOnlyAdminIntegrations] 
/// * [enablePostUsernameOverride] 
/// * [enablePostIconOverride] 
/// * [enableTesting] 
/// * [enableDeveloper] 
/// * [enableSecurityFixAlert] 
/// * [enableInsecureOutgoingConnections] 
/// * [enableMultifactorAuthentication] 
/// * [enforceMultifactorAuthentication] 
/// * [allowCorsFrom] 
/// * [sessionLengthWebInDays] 
/// * [sessionLengthMobileInDays] 
/// * [sessionLengthSSOInDays] 
/// * [sessionCacheInMinutes] 
/// * [websocketSecurePort] 
/// * [websocketPort] 
/// * [webserverMode] 
/// * [enableCustomEmoji] 
/// * [restrictCustomEmojiCreation] 
abstract class EnvironmentConfigServiceSettings implements Built<EnvironmentConfigServiceSettings, EnvironmentConfigServiceSettingsBuilder> {
    @BuiltValueField(wireName: r'SiteURL')
    bool? get siteURL;

    @BuiltValueField(wireName: r'ListenAddress')
    bool? get listenAddress;

    @BuiltValueField(wireName: r'ConnectionSecurity')
    bool? get connectionSecurity;

    @BuiltValueField(wireName: r'TLSCertFile')
    bool? get tLSCertFile;

    @BuiltValueField(wireName: r'TLSKeyFile')
    bool? get tLSKeyFile;

    @BuiltValueField(wireName: r'UseLetsEncrypt')
    bool? get useLetsEncrypt;

    @BuiltValueField(wireName: r'LetsEncryptCertificateCacheFile')
    bool? get letsEncryptCertificateCacheFile;

    @BuiltValueField(wireName: r'Forward80To443')
    bool? get forward80To443;

    @BuiltValueField(wireName: r'ReadTimeout')
    bool? get readTimeout;

    @BuiltValueField(wireName: r'WriteTimeout')
    bool? get writeTimeout;

    @BuiltValueField(wireName: r'MaximumLoginAttempts')
    bool? get maximumLoginAttempts;

    @BuiltValueField(wireName: r'SegmentDeveloperKey')
    bool? get segmentDeveloperKey;

    @BuiltValueField(wireName: r'GoogleDeveloperKey')
    bool? get googleDeveloperKey;

    @BuiltValueField(wireName: r'EnableOAuthServiceProvider')
    bool? get enableOAuthServiceProvider;

    @BuiltValueField(wireName: r'EnableIncomingWebhooks')
    bool? get enableIncomingWebhooks;

    @BuiltValueField(wireName: r'EnableOutgoingWebhooks')
    bool? get enableOutgoingWebhooks;

    @BuiltValueField(wireName: r'EnableCommands')
    bool? get enableCommands;

    @BuiltValueField(wireName: r'EnableOnlyAdminIntegrations')
    bool? get enableOnlyAdminIntegrations;

    @BuiltValueField(wireName: r'EnablePostUsernameOverride')
    bool? get enablePostUsernameOverride;

    @BuiltValueField(wireName: r'EnablePostIconOverride')
    bool? get enablePostIconOverride;

    @BuiltValueField(wireName: r'EnableTesting')
    bool? get enableTesting;

    @BuiltValueField(wireName: r'EnableDeveloper')
    bool? get enableDeveloper;

    @BuiltValueField(wireName: r'EnableSecurityFixAlert')
    bool? get enableSecurityFixAlert;

    @BuiltValueField(wireName: r'EnableInsecureOutgoingConnections')
    bool? get enableInsecureOutgoingConnections;

    @BuiltValueField(wireName: r'EnableMultifactorAuthentication')
    bool? get enableMultifactorAuthentication;

    @BuiltValueField(wireName: r'EnforceMultifactorAuthentication')
    bool? get enforceMultifactorAuthentication;

    @BuiltValueField(wireName: r'AllowCorsFrom')
    bool? get allowCorsFrom;

    @BuiltValueField(wireName: r'SessionLengthWebInDays')
    bool? get sessionLengthWebInDays;

    @BuiltValueField(wireName: r'SessionLengthMobileInDays')
    bool? get sessionLengthMobileInDays;

    @BuiltValueField(wireName: r'SessionLengthSSOInDays')
    bool? get sessionLengthSSOInDays;

    @BuiltValueField(wireName: r'SessionCacheInMinutes')
    bool? get sessionCacheInMinutes;

    @BuiltValueField(wireName: r'WebsocketSecurePort')
    bool? get websocketSecurePort;

    @BuiltValueField(wireName: r'WebsocketPort')
    bool? get websocketPort;

    @BuiltValueField(wireName: r'WebserverMode')
    bool? get webserverMode;

    @BuiltValueField(wireName: r'EnableCustomEmoji')
    bool? get enableCustomEmoji;

    @BuiltValueField(wireName: r'RestrictCustomEmojiCreation')
    bool? get restrictCustomEmojiCreation;

    EnvironmentConfigServiceSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EnvironmentConfigServiceSettingsBuilder b) => b;

    factory EnvironmentConfigServiceSettings([void updates(EnvironmentConfigServiceSettingsBuilder b)]) = _$EnvironmentConfigServiceSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<EnvironmentConfigServiceSettings> get serializer => _$EnvironmentConfigServiceSettingsSerializer();
}

class _$EnvironmentConfigServiceSettingsSerializer implements StructuredSerializer<EnvironmentConfigServiceSettings> {
    @override
    final Iterable<Type> types = const [EnvironmentConfigServiceSettings, _$EnvironmentConfigServiceSettings];

    @override
    final String wireName = r'EnvironmentConfigServiceSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, EnvironmentConfigServiceSettings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.siteURL != null) {
            result
                ..add(r'SiteURL')
                ..add(serializers.serialize(object.siteURL,
                    specifiedType: const FullType(bool)));
        }
        if (object.listenAddress != null) {
            result
                ..add(r'ListenAddress')
                ..add(serializers.serialize(object.listenAddress,
                    specifiedType: const FullType(bool)));
        }
        if (object.connectionSecurity != null) {
            result
                ..add(r'ConnectionSecurity')
                ..add(serializers.serialize(object.connectionSecurity,
                    specifiedType: const FullType(bool)));
        }
        if (object.tLSCertFile != null) {
            result
                ..add(r'TLSCertFile')
                ..add(serializers.serialize(object.tLSCertFile,
                    specifiedType: const FullType(bool)));
        }
        if (object.tLSKeyFile != null) {
            result
                ..add(r'TLSKeyFile')
                ..add(serializers.serialize(object.tLSKeyFile,
                    specifiedType: const FullType(bool)));
        }
        if (object.useLetsEncrypt != null) {
            result
                ..add(r'UseLetsEncrypt')
                ..add(serializers.serialize(object.useLetsEncrypt,
                    specifiedType: const FullType(bool)));
        }
        if (object.letsEncryptCertificateCacheFile != null) {
            result
                ..add(r'LetsEncryptCertificateCacheFile')
                ..add(serializers.serialize(object.letsEncryptCertificateCacheFile,
                    specifiedType: const FullType(bool)));
        }
        if (object.forward80To443 != null) {
            result
                ..add(r'Forward80To443')
                ..add(serializers.serialize(object.forward80To443,
                    specifiedType: const FullType(bool)));
        }
        if (object.readTimeout != null) {
            result
                ..add(r'ReadTimeout')
                ..add(serializers.serialize(object.readTimeout,
                    specifiedType: const FullType(bool)));
        }
        if (object.writeTimeout != null) {
            result
                ..add(r'WriteTimeout')
                ..add(serializers.serialize(object.writeTimeout,
                    specifiedType: const FullType(bool)));
        }
        if (object.maximumLoginAttempts != null) {
            result
                ..add(r'MaximumLoginAttempts')
                ..add(serializers.serialize(object.maximumLoginAttempts,
                    specifiedType: const FullType(bool)));
        }
        if (object.segmentDeveloperKey != null) {
            result
                ..add(r'SegmentDeveloperKey')
                ..add(serializers.serialize(object.segmentDeveloperKey,
                    specifiedType: const FullType(bool)));
        }
        if (object.googleDeveloperKey != null) {
            result
                ..add(r'GoogleDeveloperKey')
                ..add(serializers.serialize(object.googleDeveloperKey,
                    specifiedType: const FullType(bool)));
        }
        if (object.enableOAuthServiceProvider != null) {
            result
                ..add(r'EnableOAuthServiceProvider')
                ..add(serializers.serialize(object.enableOAuthServiceProvider,
                    specifiedType: const FullType(bool)));
        }
        if (object.enableIncomingWebhooks != null) {
            result
                ..add(r'EnableIncomingWebhooks')
                ..add(serializers.serialize(object.enableIncomingWebhooks,
                    specifiedType: const FullType(bool)));
        }
        if (object.enableOutgoingWebhooks != null) {
            result
                ..add(r'EnableOutgoingWebhooks')
                ..add(serializers.serialize(object.enableOutgoingWebhooks,
                    specifiedType: const FullType(bool)));
        }
        if (object.enableCommands != null) {
            result
                ..add(r'EnableCommands')
                ..add(serializers.serialize(object.enableCommands,
                    specifiedType: const FullType(bool)));
        }
        if (object.enableOnlyAdminIntegrations != null) {
            result
                ..add(r'EnableOnlyAdminIntegrations')
                ..add(serializers.serialize(object.enableOnlyAdminIntegrations,
                    specifiedType: const FullType(bool)));
        }
        if (object.enablePostUsernameOverride != null) {
            result
                ..add(r'EnablePostUsernameOverride')
                ..add(serializers.serialize(object.enablePostUsernameOverride,
                    specifiedType: const FullType(bool)));
        }
        if (object.enablePostIconOverride != null) {
            result
                ..add(r'EnablePostIconOverride')
                ..add(serializers.serialize(object.enablePostIconOverride,
                    specifiedType: const FullType(bool)));
        }
        if (object.enableTesting != null) {
            result
                ..add(r'EnableTesting')
                ..add(serializers.serialize(object.enableTesting,
                    specifiedType: const FullType(bool)));
        }
        if (object.enableDeveloper != null) {
            result
                ..add(r'EnableDeveloper')
                ..add(serializers.serialize(object.enableDeveloper,
                    specifiedType: const FullType(bool)));
        }
        if (object.enableSecurityFixAlert != null) {
            result
                ..add(r'EnableSecurityFixAlert')
                ..add(serializers.serialize(object.enableSecurityFixAlert,
                    specifiedType: const FullType(bool)));
        }
        if (object.enableInsecureOutgoingConnections != null) {
            result
                ..add(r'EnableInsecureOutgoingConnections')
                ..add(serializers.serialize(object.enableInsecureOutgoingConnections,
                    specifiedType: const FullType(bool)));
        }
        if (object.enableMultifactorAuthentication != null) {
            result
                ..add(r'EnableMultifactorAuthentication')
                ..add(serializers.serialize(object.enableMultifactorAuthentication,
                    specifiedType: const FullType(bool)));
        }
        if (object.enforceMultifactorAuthentication != null) {
            result
                ..add(r'EnforceMultifactorAuthentication')
                ..add(serializers.serialize(object.enforceMultifactorAuthentication,
                    specifiedType: const FullType(bool)));
        }
        if (object.allowCorsFrom != null) {
            result
                ..add(r'AllowCorsFrom')
                ..add(serializers.serialize(object.allowCorsFrom,
                    specifiedType: const FullType(bool)));
        }
        if (object.sessionLengthWebInDays != null) {
            result
                ..add(r'SessionLengthWebInDays')
                ..add(serializers.serialize(object.sessionLengthWebInDays,
                    specifiedType: const FullType(bool)));
        }
        if (object.sessionLengthMobileInDays != null) {
            result
                ..add(r'SessionLengthMobileInDays')
                ..add(serializers.serialize(object.sessionLengthMobileInDays,
                    specifiedType: const FullType(bool)));
        }
        if (object.sessionLengthSSOInDays != null) {
            result
                ..add(r'SessionLengthSSOInDays')
                ..add(serializers.serialize(object.sessionLengthSSOInDays,
                    specifiedType: const FullType(bool)));
        }
        if (object.sessionCacheInMinutes != null) {
            result
                ..add(r'SessionCacheInMinutes')
                ..add(serializers.serialize(object.sessionCacheInMinutes,
                    specifiedType: const FullType(bool)));
        }
        if (object.websocketSecurePort != null) {
            result
                ..add(r'WebsocketSecurePort')
                ..add(serializers.serialize(object.websocketSecurePort,
                    specifiedType: const FullType(bool)));
        }
        if (object.websocketPort != null) {
            result
                ..add(r'WebsocketPort')
                ..add(serializers.serialize(object.websocketPort,
                    specifiedType: const FullType(bool)));
        }
        if (object.webserverMode != null) {
            result
                ..add(r'WebserverMode')
                ..add(serializers.serialize(object.webserverMode,
                    specifiedType: const FullType(bool)));
        }
        if (object.enableCustomEmoji != null) {
            result
                ..add(r'EnableCustomEmoji')
                ..add(serializers.serialize(object.enableCustomEmoji,
                    specifiedType: const FullType(bool)));
        }
        if (object.restrictCustomEmojiCreation != null) {
            result
                ..add(r'RestrictCustomEmojiCreation')
                ..add(serializers.serialize(object.restrictCustomEmojiCreation,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    EnvironmentConfigServiceSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EnvironmentConfigServiceSettingsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'SiteURL':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.siteURL = valueDes;
                    break;
                case r'ListenAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.listenAddress = valueDes;
                    break;
                case r'ConnectionSecurity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.connectionSecurity = valueDes;
                    break;
                case r'TLSCertFile':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.tLSCertFile = valueDes;
                    break;
                case r'TLSKeyFile':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.tLSKeyFile = valueDes;
                    break;
                case r'UseLetsEncrypt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.useLetsEncrypt = valueDes;
                    break;
                case r'LetsEncryptCertificateCacheFile':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.letsEncryptCertificateCacheFile = valueDes;
                    break;
                case r'Forward80To443':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.forward80To443 = valueDes;
                    break;
                case r'ReadTimeout':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.readTimeout = valueDes;
                    break;
                case r'WriteTimeout':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.writeTimeout = valueDes;
                    break;
                case r'MaximumLoginAttempts':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.maximumLoginAttempts = valueDes;
                    break;
                case r'SegmentDeveloperKey':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.segmentDeveloperKey = valueDes;
                    break;
                case r'GoogleDeveloperKey':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.googleDeveloperKey = valueDes;
                    break;
                case r'EnableOAuthServiceProvider':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enableOAuthServiceProvider = valueDes;
                    break;
                case r'EnableIncomingWebhooks':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enableIncomingWebhooks = valueDes;
                    break;
                case r'EnableOutgoingWebhooks':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enableOutgoingWebhooks = valueDes;
                    break;
                case r'EnableCommands':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enableCommands = valueDes;
                    break;
                case r'EnableOnlyAdminIntegrations':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enableOnlyAdminIntegrations = valueDes;
                    break;
                case r'EnablePostUsernameOverride':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enablePostUsernameOverride = valueDes;
                    break;
                case r'EnablePostIconOverride':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enablePostIconOverride = valueDes;
                    break;
                case r'EnableTesting':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enableTesting = valueDes;
                    break;
                case r'EnableDeveloper':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enableDeveloper = valueDes;
                    break;
                case r'EnableSecurityFixAlert':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enableSecurityFixAlert = valueDes;
                    break;
                case r'EnableInsecureOutgoingConnections':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enableInsecureOutgoingConnections = valueDes;
                    break;
                case r'EnableMultifactorAuthentication':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enableMultifactorAuthentication = valueDes;
                    break;
                case r'EnforceMultifactorAuthentication':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enforceMultifactorAuthentication = valueDes;
                    break;
                case r'AllowCorsFrom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.allowCorsFrom = valueDes;
                    break;
                case r'SessionLengthWebInDays':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.sessionLengthWebInDays = valueDes;
                    break;
                case r'SessionLengthMobileInDays':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.sessionLengthMobileInDays = valueDes;
                    break;
                case r'SessionLengthSSOInDays':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.sessionLengthSSOInDays = valueDes;
                    break;
                case r'SessionCacheInMinutes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.sessionCacheInMinutes = valueDes;
                    break;
                case r'WebsocketSecurePort':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.websocketSecurePort = valueDes;
                    break;
                case r'WebsocketPort':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.websocketPort = valueDes;
                    break;
                case r'WebserverMode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.webserverMode = valueDes;
                    break;
                case r'EnableCustomEmoji':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enableCustomEmoji = valueDes;
                    break;
                case r'RestrictCustomEmojiCreation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.restrictCustomEmojiCreation = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

