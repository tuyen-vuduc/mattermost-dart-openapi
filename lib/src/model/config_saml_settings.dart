//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config_saml_settings.g.dart';

/// ConfigSamlSettings
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
abstract class ConfigSamlSettings implements Built<ConfigSamlSettings, ConfigSamlSettingsBuilder> {
    @BuiltValueField(wireName: r'Enable')
    bool? get enable;

    @BuiltValueField(wireName: r'Verify')
    bool? get verify;

    @BuiltValueField(wireName: r'Encrypt')
    bool? get encrypt;

    @BuiltValueField(wireName: r'IdpUrl')
    String? get idpUrl;

    @BuiltValueField(wireName: r'IdpDescriptorUrl')
    String? get idpDescriptorUrl;

    @BuiltValueField(wireName: r'AssertionConsumerServiceURL')
    String? get assertionConsumerServiceURL;

    @BuiltValueField(wireName: r'IdpCertificateFile')
    String? get idpCertificateFile;

    @BuiltValueField(wireName: r'PublicCertificateFile')
    String? get publicCertificateFile;

    @BuiltValueField(wireName: r'PrivateKeyFile')
    String? get privateKeyFile;

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

    @BuiltValueField(wireName: r'LocaleAttribute')
    String? get localeAttribute;

    @BuiltValueField(wireName: r'PositionAttribute')
    String? get positionAttribute;

    @BuiltValueField(wireName: r'LoginButtonText')
    String? get loginButtonText;

    ConfigSamlSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConfigSamlSettingsBuilder b) => b;

    factory ConfigSamlSettings([void updates(ConfigSamlSettingsBuilder b)]) = _$ConfigSamlSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConfigSamlSettings> get serializer => _$ConfigSamlSettingsSerializer();
}

class _$ConfigSamlSettingsSerializer implements StructuredSerializer<ConfigSamlSettings> {
    @override
    final Iterable<Type> types = const [ConfigSamlSettings, _$ConfigSamlSettings];

    @override
    final String wireName = r'ConfigSamlSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConfigSamlSettings object,
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
                    specifiedType: const FullType(String)));
        }
        if (object.idpDescriptorUrl != null) {
            result
                ..add(r'IdpDescriptorUrl')
                ..add(serializers.serialize(object.idpDescriptorUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.assertionConsumerServiceURL != null) {
            result
                ..add(r'AssertionConsumerServiceURL')
                ..add(serializers.serialize(object.assertionConsumerServiceURL,
                    specifiedType: const FullType(String)));
        }
        if (object.idpCertificateFile != null) {
            result
                ..add(r'IdpCertificateFile')
                ..add(serializers.serialize(object.idpCertificateFile,
                    specifiedType: const FullType(String)));
        }
        if (object.publicCertificateFile != null) {
            result
                ..add(r'PublicCertificateFile')
                ..add(serializers.serialize(object.publicCertificateFile,
                    specifiedType: const FullType(String)));
        }
        if (object.privateKeyFile != null) {
            result
                ..add(r'PrivateKeyFile')
                ..add(serializers.serialize(object.privateKeyFile,
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
        if (object.localeAttribute != null) {
            result
                ..add(r'LocaleAttribute')
                ..add(serializers.serialize(object.localeAttribute,
                    specifiedType: const FullType(String)));
        }
        if (object.positionAttribute != null) {
            result
                ..add(r'PositionAttribute')
                ..add(serializers.serialize(object.positionAttribute,
                    specifiedType: const FullType(String)));
        }
        if (object.loginButtonText != null) {
            result
                ..add(r'LoginButtonText')
                ..add(serializers.serialize(object.loginButtonText,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ConfigSamlSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConfigSamlSettingsBuilder();

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
                        specifiedType: const FullType(String)) as String;
                    result.idpUrl = valueDes;
                    break;
                case r'IdpDescriptorUrl':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.idpDescriptorUrl = valueDes;
                    break;
                case r'AssertionConsumerServiceURL':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.assertionConsumerServiceURL = valueDes;
                    break;
                case r'IdpCertificateFile':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.idpCertificateFile = valueDes;
                    break;
                case r'PublicCertificateFile':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.publicCertificateFile = valueDes;
                    break;
                case r'PrivateKeyFile':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.privateKeyFile = valueDes;
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
                case r'LocaleAttribute':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.localeAttribute = valueDes;
                    break;
                case r'PositionAttribute':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.positionAttribute = valueDes;
                    break;
                case r'LoginButtonText':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.loginButtonText = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

