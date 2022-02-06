//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'environment_config_ldap_settings.g.dart';

/// EnvironmentConfigLdapSettings
///
/// Properties:
/// * [enable] 
/// * [ldapServer] 
/// * [ldapPort] 
/// * [connectionSecurity] 
/// * [baseDN] 
/// * [bindUsername] 
/// * [bindPassword] 
/// * [userFilter] 
/// * [firstNameAttribute] 
/// * [lastNameAttribute] 
/// * [emailAttribute] 
/// * [usernameAttribute] 
/// * [nicknameAttribute] 
/// * [idAttribute] 
/// * [positionAttribute] 
/// * [syncIntervalMinutes] 
/// * [skipCertificateVerification] 
/// * [queryTimeout] 
/// * [maxPageSize] 
/// * [loginFieldName] 
abstract class EnvironmentConfigLdapSettings implements Built<EnvironmentConfigLdapSettings, EnvironmentConfigLdapSettingsBuilder> {
    @BuiltValueField(wireName: r'Enable')
    bool? get enable;

    @BuiltValueField(wireName: r'LdapServer')
    bool? get ldapServer;

    @BuiltValueField(wireName: r'LdapPort')
    bool? get ldapPort;

    @BuiltValueField(wireName: r'ConnectionSecurity')
    bool? get connectionSecurity;

    @BuiltValueField(wireName: r'BaseDN')
    bool? get baseDN;

    @BuiltValueField(wireName: r'BindUsername')
    bool? get bindUsername;

    @BuiltValueField(wireName: r'BindPassword')
    bool? get bindPassword;

    @BuiltValueField(wireName: r'UserFilter')
    bool? get userFilter;

    @BuiltValueField(wireName: r'FirstNameAttribute')
    bool? get firstNameAttribute;

    @BuiltValueField(wireName: r'LastNameAttribute')
    bool? get lastNameAttribute;

    @BuiltValueField(wireName: r'EmailAttribute')
    bool? get emailAttribute;

    @BuiltValueField(wireName: r'UsernameAttribute')
    bool? get usernameAttribute;

    @BuiltValueField(wireName: r'NicknameAttribute')
    bool? get nicknameAttribute;

    @BuiltValueField(wireName: r'IdAttribute')
    bool? get idAttribute;

    @BuiltValueField(wireName: r'PositionAttribute')
    bool? get positionAttribute;

    @BuiltValueField(wireName: r'SyncIntervalMinutes')
    bool? get syncIntervalMinutes;

    @BuiltValueField(wireName: r'SkipCertificateVerification')
    bool? get skipCertificateVerification;

    @BuiltValueField(wireName: r'QueryTimeout')
    bool? get queryTimeout;

    @BuiltValueField(wireName: r'MaxPageSize')
    bool? get maxPageSize;

    @BuiltValueField(wireName: r'LoginFieldName')
    bool? get loginFieldName;

    EnvironmentConfigLdapSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EnvironmentConfigLdapSettingsBuilder b) => b;

    factory EnvironmentConfigLdapSettings([void updates(EnvironmentConfigLdapSettingsBuilder b)]) = _$EnvironmentConfigLdapSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<EnvironmentConfigLdapSettings> get serializer => _$EnvironmentConfigLdapSettingsSerializer();
}

class _$EnvironmentConfigLdapSettingsSerializer implements StructuredSerializer<EnvironmentConfigLdapSettings> {
    @override
    final Iterable<Type> types = const [EnvironmentConfigLdapSettings, _$EnvironmentConfigLdapSettings];

    @override
    final String wireName = r'EnvironmentConfigLdapSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, EnvironmentConfigLdapSettings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.enable != null) {
            result
                ..add(r'Enable')
                ..add(serializers.serialize(object.enable,
                    specifiedType: const FullType(bool)));
        }
        if (object.ldapServer != null) {
            result
                ..add(r'LdapServer')
                ..add(serializers.serialize(object.ldapServer,
                    specifiedType: const FullType(bool)));
        }
        if (object.ldapPort != null) {
            result
                ..add(r'LdapPort')
                ..add(serializers.serialize(object.ldapPort,
                    specifiedType: const FullType(bool)));
        }
        if (object.connectionSecurity != null) {
            result
                ..add(r'ConnectionSecurity')
                ..add(serializers.serialize(object.connectionSecurity,
                    specifiedType: const FullType(bool)));
        }
        if (object.baseDN != null) {
            result
                ..add(r'BaseDN')
                ..add(serializers.serialize(object.baseDN,
                    specifiedType: const FullType(bool)));
        }
        if (object.bindUsername != null) {
            result
                ..add(r'BindUsername')
                ..add(serializers.serialize(object.bindUsername,
                    specifiedType: const FullType(bool)));
        }
        if (object.bindPassword != null) {
            result
                ..add(r'BindPassword')
                ..add(serializers.serialize(object.bindPassword,
                    specifiedType: const FullType(bool)));
        }
        if (object.userFilter != null) {
            result
                ..add(r'UserFilter')
                ..add(serializers.serialize(object.userFilter,
                    specifiedType: const FullType(bool)));
        }
        if (object.firstNameAttribute != null) {
            result
                ..add(r'FirstNameAttribute')
                ..add(serializers.serialize(object.firstNameAttribute,
                    specifiedType: const FullType(bool)));
        }
        if (object.lastNameAttribute != null) {
            result
                ..add(r'LastNameAttribute')
                ..add(serializers.serialize(object.lastNameAttribute,
                    specifiedType: const FullType(bool)));
        }
        if (object.emailAttribute != null) {
            result
                ..add(r'EmailAttribute')
                ..add(serializers.serialize(object.emailAttribute,
                    specifiedType: const FullType(bool)));
        }
        if (object.usernameAttribute != null) {
            result
                ..add(r'UsernameAttribute')
                ..add(serializers.serialize(object.usernameAttribute,
                    specifiedType: const FullType(bool)));
        }
        if (object.nicknameAttribute != null) {
            result
                ..add(r'NicknameAttribute')
                ..add(serializers.serialize(object.nicknameAttribute,
                    specifiedType: const FullType(bool)));
        }
        if (object.idAttribute != null) {
            result
                ..add(r'IdAttribute')
                ..add(serializers.serialize(object.idAttribute,
                    specifiedType: const FullType(bool)));
        }
        if (object.positionAttribute != null) {
            result
                ..add(r'PositionAttribute')
                ..add(serializers.serialize(object.positionAttribute,
                    specifiedType: const FullType(bool)));
        }
        if (object.syncIntervalMinutes != null) {
            result
                ..add(r'SyncIntervalMinutes')
                ..add(serializers.serialize(object.syncIntervalMinutes,
                    specifiedType: const FullType(bool)));
        }
        if (object.skipCertificateVerification != null) {
            result
                ..add(r'SkipCertificateVerification')
                ..add(serializers.serialize(object.skipCertificateVerification,
                    specifiedType: const FullType(bool)));
        }
        if (object.queryTimeout != null) {
            result
                ..add(r'QueryTimeout')
                ..add(serializers.serialize(object.queryTimeout,
                    specifiedType: const FullType(bool)));
        }
        if (object.maxPageSize != null) {
            result
                ..add(r'MaxPageSize')
                ..add(serializers.serialize(object.maxPageSize,
                    specifiedType: const FullType(bool)));
        }
        if (object.loginFieldName != null) {
            result
                ..add(r'LoginFieldName')
                ..add(serializers.serialize(object.loginFieldName,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    EnvironmentConfigLdapSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EnvironmentConfigLdapSettingsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'Enable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enable = valueDes;
                    break;
                case r'LdapServer':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ldapServer = valueDes;
                    break;
                case r'LdapPort':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ldapPort = valueDes;
                    break;
                case r'ConnectionSecurity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.connectionSecurity = valueDes;
                    break;
                case r'BaseDN':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.baseDN = valueDes;
                    break;
                case r'BindUsername':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.bindUsername = valueDes;
                    break;
                case r'BindPassword':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.bindPassword = valueDes;
                    break;
                case r'UserFilter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.userFilter = valueDes;
                    break;
                case r'FirstNameAttribute':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.firstNameAttribute = valueDes;
                    break;
                case r'LastNameAttribute':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.lastNameAttribute = valueDes;
                    break;
                case r'EmailAttribute':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.emailAttribute = valueDes;
                    break;
                case r'UsernameAttribute':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.usernameAttribute = valueDes;
                    break;
                case r'NicknameAttribute':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.nicknameAttribute = valueDes;
                    break;
                case r'IdAttribute':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.idAttribute = valueDes;
                    break;
                case r'PositionAttribute':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.positionAttribute = valueDes;
                    break;
                case r'SyncIntervalMinutes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.syncIntervalMinutes = valueDes;
                    break;
                case r'SkipCertificateVerification':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.skipCertificateVerification = valueDes;
                    break;
                case r'QueryTimeout':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.queryTimeout = valueDes;
                    break;
                case r'MaxPageSize':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.maxPageSize = valueDes;
                    break;
                case r'LoginFieldName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.loginFieldName = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

