//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'environment_config_saml_settings.g.dart';

/// EnvironmentConfigSamlSettings
///
/// Properties:
/// * [enable] 
/// * [verify] 
/// * [encrypt] 
/// * [idpUrl] 
/// * [idpDescriptorUrl] 
/// * [assertionConsumerServiceURL] 
/// * [idpCertificateFile] 
/// * [publicCertificateFile] 
/// * [privateKeyFile] 
/// * [firstNameAttribute] 
/// * [lastNameAttribute] 
/// * [emailAttribute] 
/// * [usernameAttribute] 
/// * [nicknameAttribute] 
/// * [localeAttribute] 
/// * [positionAttribute] 
/// * [loginButtonText] 
abstract class EnvironmentConfigSamlSettings implements Built<EnvironmentConfigSamlSettings, EnvironmentConfigSamlSettingsBuilder> {
    @BuiltValueField(wireName: r'Enable')
    bool? get enable;

    @BuiltValueField(wireName: r'Verify')
    bool? get verify;

    @BuiltValueField(wireName: r'Encrypt')
    bool? get encrypt;

    @BuiltValueField(wireName: r'IdpUrl')
    bool? get idpUrl;

    @BuiltValueField(wireName: r'IdpDescriptorUrl')
    bool? get idpDescriptorUrl;

    @BuiltValueField(wireName: r'AssertionConsumerServiceURL')
    bool? get assertionConsumerServiceURL;

    @BuiltValueField(wireName: r'IdpCertificateFile')
    bool? get idpCertificateFile;

    @BuiltValueField(wireName: r'PublicCertificateFile')
    bool? get publicCertificateFile;

    @BuiltValueField(wireName: r'PrivateKeyFile')
    bool? get privateKeyFile;

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

    @BuiltValueField(wireName: r'LocaleAttribute')
    bool? get localeAttribute;

    @BuiltValueField(wireName: r'PositionAttribute')
    bool? get positionAttribute;

    @BuiltValueField(wireName: r'LoginButtonText')
    bool? get loginButtonText;

    EnvironmentConfigSamlSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EnvironmentConfigSamlSettingsBuilder b) => b;

    factory EnvironmentConfigSamlSettings([void updates(EnvironmentConfigSamlSettingsBuilder b)]) = _$EnvironmentConfigSamlSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<EnvironmentConfigSamlSettings> get serializer => _$EnvironmentConfigSamlSettingsSerializer();
}

class _$EnvironmentConfigSamlSettingsSerializer implements StructuredSerializer<EnvironmentConfigSamlSettings> {
    @override
    final Iterable<Type> types = const [EnvironmentConfigSamlSettings, _$EnvironmentConfigSamlSettings];

    @override
    final String wireName = r'EnvironmentConfigSamlSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, EnvironmentConfigSamlSettings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.enable != null) {
            result
                ..add(r'Enable')
                ..add(serializers.serialize(object.enable,
                    specifiedType: const FullType(bool)));
        }
        if (object.verify != null) {
            result
                ..add(r'Verify')
                ..add(serializers.serialize(object.verify,
                    specifiedType: const FullType(bool)));
        }
        if (object.encrypt != null) {
            result
                ..add(r'Encrypt')
                ..add(serializers.serialize(object.encrypt,
                    specifiedType: const FullType(bool)));
        }
        if (object.idpUrl != null) {
            result
                ..add(r'IdpUrl')
                ..add(serializers.serialize(object.idpUrl,
                    specifiedType: const FullType(bool)));
        }
        if (object.idpDescriptorUrl != null) {
            result
                ..add(r'IdpDescriptorUrl')
                ..add(serializers.serialize(object.idpDescriptorUrl,
                    specifiedType: const FullType(bool)));
        }
        if (object.assertionConsumerServiceURL != null) {
            result
                ..add(r'AssertionConsumerServiceURL')
                ..add(serializers.serialize(object.assertionConsumerServiceURL,
                    specifiedType: const FullType(bool)));
        }
        if (object.idpCertificateFile != null) {
            result
                ..add(r'IdpCertificateFile')
                ..add(serializers.serialize(object.idpCertificateFile,
                    specifiedType: const FullType(bool)));
        }
        if (object.publicCertificateFile != null) {
            result
                ..add(r'PublicCertificateFile')
                ..add(serializers.serialize(object.publicCertificateFile,
                    specifiedType: const FullType(bool)));
        }
        if (object.privateKeyFile != null) {
            result
                ..add(r'PrivateKeyFile')
                ..add(serializers.serialize(object.privateKeyFile,
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
        if (object.localeAttribute != null) {
            result
                ..add(r'LocaleAttribute')
                ..add(serializers.serialize(object.localeAttribute,
                    specifiedType: const FullType(bool)));
        }
        if (object.positionAttribute != null) {
            result
                ..add(r'PositionAttribute')
                ..add(serializers.serialize(object.positionAttribute,
                    specifiedType: const FullType(bool)));
        }
        if (object.loginButtonText != null) {
            result
                ..add(r'LoginButtonText')
                ..add(serializers.serialize(object.loginButtonText,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    EnvironmentConfigSamlSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EnvironmentConfigSamlSettingsBuilder();

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
                case r'Verify':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.verify = valueDes;
                    break;
                case r'Encrypt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.encrypt = valueDes;
                    break;
                case r'IdpUrl':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.idpUrl = valueDes;
                    break;
                case r'IdpDescriptorUrl':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.idpDescriptorUrl = valueDes;
                    break;
                case r'AssertionConsumerServiceURL':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.assertionConsumerServiceURL = valueDes;
                    break;
                case r'IdpCertificateFile':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.idpCertificateFile = valueDes;
                    break;
                case r'PublicCertificateFile':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.publicCertificateFile = valueDes;
                    break;
                case r'PrivateKeyFile':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.privateKeyFile = valueDes;
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
                case r'LocaleAttribute':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.localeAttribute = valueDes;
                    break;
                case r'PositionAttribute':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.positionAttribute = valueDes;
                    break;
                case r'LoginButtonText':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.loginButtonText = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

