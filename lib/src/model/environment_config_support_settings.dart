//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'environment_config_support_settings.g.dart';

/// EnvironmentConfigSupportSettings
///
/// Properties:
/// * [termsOfServiceLink] 
/// * [privacyPolicyLink] 
/// * [aboutLink] 
/// * [helpLink] 
/// * [reportAProblemLink] 
/// * [supportEmail] 
abstract class EnvironmentConfigSupportSettings implements Built<EnvironmentConfigSupportSettings, EnvironmentConfigSupportSettingsBuilder> {
    @BuiltValueField(wireName: r'TermsOfServiceLink')
    bool? get termsOfServiceLink;

    @BuiltValueField(wireName: r'PrivacyPolicyLink')
    bool? get privacyPolicyLink;

    @BuiltValueField(wireName: r'AboutLink')
    bool? get aboutLink;

    @BuiltValueField(wireName: r'HelpLink')
    bool? get helpLink;

    @BuiltValueField(wireName: r'ReportAProblemLink')
    bool? get reportAProblemLink;

    @BuiltValueField(wireName: r'SupportEmail')
    bool? get supportEmail;

    EnvironmentConfigSupportSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EnvironmentConfigSupportSettingsBuilder b) => b;

    factory EnvironmentConfigSupportSettings([void updates(EnvironmentConfigSupportSettingsBuilder b)]) = _$EnvironmentConfigSupportSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<EnvironmentConfigSupportSettings> get serializer => _$EnvironmentConfigSupportSettingsSerializer();
}

class _$EnvironmentConfigSupportSettingsSerializer implements StructuredSerializer<EnvironmentConfigSupportSettings> {
    @override
    final Iterable<Type> types = const [EnvironmentConfigSupportSettings, _$EnvironmentConfigSupportSettings];

    @override
    final String wireName = r'EnvironmentConfigSupportSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, EnvironmentConfigSupportSettings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.termsOfServiceLink != null) {
            result
                ..add(r'TermsOfServiceLink')
                ..add(serializers.serialize(object.termsOfServiceLink,
                    specifiedType: const FullType(bool)));
        }
        if (object.privacyPolicyLink != null) {
            result
                ..add(r'PrivacyPolicyLink')
                ..add(serializers.serialize(object.privacyPolicyLink,
                    specifiedType: const FullType(bool)));
        }
        if (object.aboutLink != null) {
            result
                ..add(r'AboutLink')
                ..add(serializers.serialize(object.aboutLink,
                    specifiedType: const FullType(bool)));
        }
        if (object.helpLink != null) {
            result
                ..add(r'HelpLink')
                ..add(serializers.serialize(object.helpLink,
                    specifiedType: const FullType(bool)));
        }
        if (object.reportAProblemLink != null) {
            result
                ..add(r'ReportAProblemLink')
                ..add(serializers.serialize(object.reportAProblemLink,
                    specifiedType: const FullType(bool)));
        }
        if (object.supportEmail != null) {
            result
                ..add(r'SupportEmail')
                ..add(serializers.serialize(object.supportEmail,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    EnvironmentConfigSupportSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EnvironmentConfigSupportSettingsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'TermsOfServiceLink':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.termsOfServiceLink = valueDes;
                    break;
                case r'PrivacyPolicyLink':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.privacyPolicyLink = valueDes;
                    break;
                case r'AboutLink':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.aboutLink = valueDes;
                    break;
                case r'HelpLink':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.helpLink = valueDes;
                    break;
                case r'ReportAProblemLink':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.reportAProblemLink = valueDes;
                    break;
                case r'SupportEmail':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.supportEmail = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

