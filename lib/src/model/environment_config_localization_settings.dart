//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'environment_config_localization_settings.g.dart';

/// EnvironmentConfigLocalizationSettings
///
/// Properties:
/// * [defaultServerLocale] 
/// * [defaultClientLocale] 
/// * [availableLocales] 
abstract class EnvironmentConfigLocalizationSettings implements Built<EnvironmentConfigLocalizationSettings, EnvironmentConfigLocalizationSettingsBuilder> {
    @BuiltValueField(wireName: r'DefaultServerLocale')
    bool? get defaultServerLocale;

    @BuiltValueField(wireName: r'DefaultClientLocale')
    bool? get defaultClientLocale;

    @BuiltValueField(wireName: r'AvailableLocales')
    bool? get availableLocales;

    EnvironmentConfigLocalizationSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EnvironmentConfigLocalizationSettingsBuilder b) => b;

    factory EnvironmentConfigLocalizationSettings([void updates(EnvironmentConfigLocalizationSettingsBuilder b)]) = _$EnvironmentConfigLocalizationSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<EnvironmentConfigLocalizationSettings> get serializer => _$EnvironmentConfigLocalizationSettingsSerializer();
}

class _$EnvironmentConfigLocalizationSettingsSerializer implements StructuredSerializer<EnvironmentConfigLocalizationSettings> {
    @override
    final Iterable<Type> types = const [EnvironmentConfigLocalizationSettings, _$EnvironmentConfigLocalizationSettings];

    @override
    final String wireName = r'EnvironmentConfigLocalizationSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, EnvironmentConfigLocalizationSettings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.defaultServerLocale != null) {
            result
                ..add(r'DefaultServerLocale')
                ..add(serializers.serialize(object.defaultServerLocale,
                    specifiedType: const FullType(bool)));
        }
        if (object.defaultClientLocale != null) {
            result
                ..add(r'DefaultClientLocale')
                ..add(serializers.serialize(object.defaultClientLocale,
                    specifiedType: const FullType(bool)));
        }
        if (object.availableLocales != null) {
            result
                ..add(r'AvailableLocales')
                ..add(serializers.serialize(object.availableLocales,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    EnvironmentConfigLocalizationSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EnvironmentConfigLocalizationSettingsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'DefaultServerLocale':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.defaultServerLocale = valueDes;
                    break;
                case r'DefaultClientLocale':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.defaultClientLocale = valueDes;
                    break;
                case r'AvailableLocales':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.availableLocales = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

