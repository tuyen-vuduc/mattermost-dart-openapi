//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config_privacy_settings.g.dart';

/// ConfigPrivacySettings
///
/// Properties:
/// * [showEmailAddress] 
/// * [showFullName] 
abstract class ConfigPrivacySettings implements Built<ConfigPrivacySettings, ConfigPrivacySettingsBuilder> {
    @BuiltValueField(wireName: r'ShowEmailAddress')
    bool? get showEmailAddress;

    @BuiltValueField(wireName: r'ShowFullName')
    bool? get showFullName;

    ConfigPrivacySettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConfigPrivacySettingsBuilder b) => b;

    factory ConfigPrivacySettings([void updates(ConfigPrivacySettingsBuilder b)]) = _$ConfigPrivacySettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConfigPrivacySettings> get serializer => _$ConfigPrivacySettingsSerializer();
}

class _$ConfigPrivacySettingsSerializer implements StructuredSerializer<ConfigPrivacySettings> {
    @override
    final Iterable<Type> types = const [ConfigPrivacySettings, _$ConfigPrivacySettings];

    @override
    final String wireName = r'ConfigPrivacySettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConfigPrivacySettings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.showEmailAddress != null) {
            result
                ..add(r'ShowEmailAddress')
                ..add(serializers.serialize(object.showEmailAddress,
                    specifiedType: const FullType(bool)));
        }
        if (object.showFullName != null) {
            result
                ..add(r'ShowFullName')
                ..add(serializers.serialize(object.showFullName,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    ConfigPrivacySettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConfigPrivacySettingsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'ShowEmailAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.showEmailAddress = valueDes;
                    break;
                case r'ShowFullName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.showFullName = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

