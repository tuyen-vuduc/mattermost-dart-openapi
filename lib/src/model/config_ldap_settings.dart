//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config_ldap_settings.g.dart';

/// ConfigLdapSettings
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
abstract class ConfigLdapSettings implements Built<ConfigLdapSettings, ConfigLdapSettingsBuilder> {
    @BuiltValueField(wireName: r'Enable')
    bool? get enable;

    @BuiltValueField(wireName: r'LdapServer')
    String? get ldapServer;

    @BuiltValueField(wireName: r'LdapPort')
    int? get ldapPort;

    @BuiltValueField(wireName: r'ConnectionSecurity')
    String? get connectionSecurity;

    @BuiltValueField(wireName: r'BaseDN')
    String? get baseDN;

    @BuiltValueField(wireName: r'BindUsername')
    String? get bindUsername;

    @BuiltValueField(wireName: r'BindPassword')
    String? get bindPassword;

    @BuiltValueField(wireName: r'UserFilter')
    String? get userFilter;

    @BuiltValueField(wireName: r'FirstNameAttribute')
    String? get firstNameAttribute;

    @BuiltValueField(wireName: r'LastNameAttribute')
    String? get lastNameAttribute;

    @BuiltValueField(wireName: r'EmailAttribute')
    String? get emailAttribute;

    @BuiltValueField(wireName: r'UsernameAttribute')
    String? get usernameAttribute;

    @BuiltValueField(wireName: r'NicknameAttribute')
    String? get nicknameAttribute;

    @BuiltValueField(wireName: r'IdAttribute')
    String? get idAttribute;

    @BuiltValueField(wireName: r'PositionAttribute')
    String? get positionAttribute;

    @BuiltValueField(wireName: r'SyncIntervalMinutes')
    int? get syncIntervalMinutes;

    @BuiltValueField(wireName: r'SkipCertificateVerification')
    bool? get skipCertificateVerification;

    @BuiltValueField(wireName: r'QueryTimeout')
    int? get queryTimeout;

    @BuiltValueField(wireName: r'MaxPageSize')
    int? get maxPageSize;

    @BuiltValueField(wireName: r'LoginFieldName')
    String? get loginFieldName;

    ConfigLdapSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConfigLdapSettingsBuilder b) => b;

    factory ConfigLdapSettings([void updates(ConfigLdapSettingsBuilder b)]) = _$ConfigLdapSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConfigLdapSettings> get serializer => _$ConfigLdapSettingsSerializer();
}

class _$ConfigLdapSettingsSerializer implements StructuredSerializer<ConfigLdapSettings> {
    @override
    final Iterable<Type> types = const [ConfigLdapSettings, _$ConfigLdapSettings];

    @override
    final String wireName = r'ConfigLdapSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConfigLdapSettings object,
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
                    specifiedType: const FullType(String)));
        }
        if (object.ldapPort != null) {
            result
                ..add(r'LdapPort')
                ..add(serializers.serialize(object.ldapPort,
                    specifiedType: const FullType(int)));
        }
        if (object.connectionSecurity != null) {
            result
                ..add(r'ConnectionSecurity')
                ..add(serializers.serialize(object.connectionSecurity,
                    specifiedType: const FullType(String)));
        }
        if (object.baseDN != null) {
            result
                ..add(r'BaseDN')
                ..add(serializers.serialize(object.baseDN,
                    specifiedType: const FullType(String)));
        }
        if (object.bindUsername != null) {
            result
                ..add(r'BindUsername')
                ..add(serializers.serialize(object.bindUsername,
                    specifiedType: const FullType(String)));
        }
        if (object.bindPassword != null) {
            result
                ..add(r'BindPassword')
                ..add(serializers.serialize(object.bindPassword,
                    specifiedType: const FullType(String)));
        }
        if (object.userFilter != null) {
            result
                ..add(r'UserFilter')
                ..add(serializers.serialize(object.userFilter,
                    specifiedType: const FullType(String)));
        }
        if (object.firstNameAttribute != null) {
            result
                ..add(r'FirstNameAttribute')
                ..add(serializers.serialize(object.firstNameAttribute,
                    specifiedType: const FullType(String)));
        }
        if (object.lastNameAttribute != null) {
            result
                ..add(r'LastNameAttribute')
                ..add(serializers.serialize(object.lastNameAttribute,
                    specifiedType: const FullType(String)));
        }
        if (object.emailAttribute != null) {
            result
                ..add(r'EmailAttribute')
                ..add(serializers.serialize(object.emailAttribute,
                    specifiedType: const FullType(String)));
        }
        if (object.usernameAttribute != null) {
            result
                ..add(r'UsernameAttribute')
                ..add(serializers.serialize(object.usernameAttribute,
                    specifiedType: const FullType(String)));
        }
        if (object.nicknameAttribute != null) {
            result
                ..add(r'NicknameAttribute')
                ..add(serializers.serialize(object.nicknameAttribute,
                    specifiedType: const FullType(String)));
        }
        if (object.idAttribute != null) {
            result
                ..add(r'IdAttribute')
                ..add(serializers.serialize(object.idAttribute,
                    specifiedType: const FullType(String)));
        }
        if (object.positionAttribute != null) {
            result
                ..add(r'PositionAttribute')
                ..add(serializers.serialize(object.positionAttribute,
                    specifiedType: const FullType(String)));
        }
        if (object.syncIntervalMinutes != null) {
            result
                ..add(r'SyncIntervalMinutes')
                ..add(serializers.serialize(object.syncIntervalMinutes,
                    specifiedType: const FullType(int)));
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
                    specifiedType: const FullType(int)));
        }
        if (object.maxPageSize != null) {
            result
                ..add(r'MaxPageSize')
                ..add(serializers.serialize(object.maxPageSize,
                    specifiedType: const FullType(int)));
        }
        if (object.loginFieldName != null) {
            result
                ..add(r'LoginFieldName')
                ..add(serializers.serialize(object.loginFieldName,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ConfigLdapSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConfigLdapSettingsBuilder();

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
                        specifiedType: const FullType(String)) as String;
                    result.ldapServer = valueDes;
                    break;
                case r'LdapPort':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.ldapPort = valueDes;
                    break;
                case r'ConnectionSecurity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.connectionSecurity = valueDes;
                    break;
                case r'BaseDN':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.baseDN = valueDes;
                    break;
                case r'BindUsername':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bindUsername = valueDes;
                    break;
                case r'BindPassword':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bindPassword = valueDes;
                    break;
                case r'UserFilter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userFilter = valueDes;
                    break;
                case r'FirstNameAttribute':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.firstNameAttribute = valueDes;
                    break;
                case r'LastNameAttribute':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.lastNameAttribute = valueDes;
                    break;
                case r'EmailAttribute':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.emailAttribute = valueDes;
                    break;
                case r'UsernameAttribute':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.usernameAttribute = valueDes;
                    break;
                case r'NicknameAttribute':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nicknameAttribute = valueDes;
                    break;
                case r'IdAttribute':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.idAttribute = valueDes;
                    break;
                case r'PositionAttribute':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.positionAttribute = valueDes;
                    break;
                case r'SyncIntervalMinutes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.syncIntervalMinutes = valueDes;
                    break;
                case r'SkipCertificateVerification':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.skipCertificateVerification = valueDes;
                    break;
                case r'QueryTimeout':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.queryTimeout = valueDes;
                    break;
                case r'MaxPageSize':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.maxPageSize = valueDes;
                    break;
                case r'LoginFieldName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.loginFieldName = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

