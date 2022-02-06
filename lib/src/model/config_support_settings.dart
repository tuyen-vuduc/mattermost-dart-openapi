//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config_support_settings.g.dart';

/// ConfigSupportSettings
///
/// Properties:
/// * [termsOfServiceLink] 
/// * [privacyPolicyLink] 
/// * [aboutLink] 
/// * [helpLink] 
/// * [reportAProblemLink] 
/// * [supportEmail] 
abstract class ConfigSupportSettings implements Built<ConfigSupportSettings, ConfigSupportSettingsBuilder> {
    @BuiltValueField(wireName: r'TermsOfServiceLink')
    String? get termsOfServiceLink;

    @BuiltValueField(wireName: r'PrivacyPolicyLink')
    String? get privacyPolicyLink;

    @BuiltValueField(wireName: r'AboutLink')
    String? get aboutLink;

    @BuiltValueField(wireName: r'HelpLink')
    String? get helpLink;

    @BuiltValueField(wireName: r'ReportAProblemLink')
    String? get reportAProblemLink;

    @BuiltValueField(wireName: r'SupportEmail')
    String? get supportEmail;

    ConfigSupportSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConfigSupportSettingsBuilder b) => b;

    factory ConfigSupportSettings([void updates(ConfigSupportSettingsBuilder b)]) = _$ConfigSupportSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConfigSupportSettings> get serializer => _$ConfigSupportSettingsSerializer();
}

class _$ConfigSupportSettingsSerializer implements StructuredSerializer<ConfigSupportSettings> {
    @override
    final Iterable<Type> types = const [ConfigSupportSettings, _$ConfigSupportSettings];

    @override
    final String wireName = r'ConfigSupportSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConfigSupportSettings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.termsOfServiceLink != null) {
            result
                ..add(r'TermsOfServiceLink')
                ..add(serializers.serialize(object.termsOfServiceLink,
                    specifiedType: const FullType(String)));
        }
        if (object.privacyPolicyLink != null) {
            result
                ..add(r'PrivacyPolicyLink')
                ..add(serializers.serialize(object.privacyPolicyLink,
                    specifiedType: const FullType(String)));
        }
        if (object.aboutLink != null) {
            result
                ..add(r'AboutLink')
                ..add(serializers.serialize(object.aboutLink,
                    specifiedType: const FullType(String)));
        }
        if (object.helpLink != null) {
            result
                ..add(r'HelpLink')
                ..add(serializers.serialize(object.helpLink,
                    specifiedType: const FullType(String)));
        }
        if (object.reportAProblemLink != null) {
            result
                ..add(r'ReportAProblemLink')
                ..add(serializers.serialize(object.reportAProblemLink,
                    specifiedType: const FullType(String)));
        }
        if (object.supportEmail != null) {
            result
                ..add(r'SupportEmail')
                ..add(serializers.serialize(object.supportEmail,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ConfigSupportSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConfigSupportSettingsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'TermsOfServiceLink':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.termsOfServiceLink = valueDes;
                    break;
                case r'PrivacyPolicyLink':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.privacyPolicyLink = valueDes;
                    break;
                case r'AboutLink':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.aboutLink = valueDes;
                    break;
                case r'HelpLink':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.helpLink = valueDes;
                    break;
                case r'ReportAProblemLink':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.reportAProblemLink = valueDes;
                    break;
                case r'SupportEmail':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.supportEmail = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

