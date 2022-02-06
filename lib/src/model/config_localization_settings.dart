//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config_localization_settings.g.dart';

/// ConfigLocalizationSettings
///
/// Properties:
/// * [defaultServerLocale] 
/// * [defaultClientLocale] 
/// * [availableLocales] 
abstract class ConfigLocalizationSettings implements Built<ConfigLocalizationSettings, ConfigLocalizationSettingsBuilder> {
    @BuiltValueField(wireName: r'DefaultServerLocale')
    String? get defaultServerLocale;

    @BuiltValueField(wireName: r'DefaultClientLocale')
    String? get defaultClientLocale;

    @BuiltValueField(wireName: r'AvailableLocales')
    String? get availableLocales;

    ConfigLocalizationSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConfigLocalizationSettingsBuilder b) => b;

    factory ConfigLocalizationSettings([void updates(ConfigLocalizationSettingsBuilder b)]) = _$ConfigLocalizationSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConfigLocalizationSettings> get serializer => _$ConfigLocalizationSettingsSerializer();
}

class _$ConfigLocalizationSettingsSerializer implements StructuredSerializer<ConfigLocalizationSettings> {
    @override
    final Iterable<Type> types = const [ConfigLocalizationSettings, _$ConfigLocalizationSettings];

    @override
    final String wireName = r'ConfigLocalizationSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConfigLocalizationSettings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.defaultServerLocale != null) {
            result
                ..add(r'DefaultServerLocale')
                ..add(serializers.serialize(object.defaultServerLocale,
                    specifiedType: const FullType(String)));
        }
        if (object.defaultClientLocale != null) {
            result
                ..add(r'DefaultClientLocale')
                ..add(serializers.serialize(object.defaultClientLocale,
                    specifiedType: const FullType(String)));
        }
        if (object.availableLocales != null) {
            result
                ..add(r'AvailableLocales')
                ..add(serializers.serialize(object.availableLocales,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ConfigLocalizationSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConfigLocalizationSettingsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'DefaultServerLocale':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.defaultServerLocale = valueDes;
                    break;
                case r'DefaultClientLocale':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.defaultClientLocale = valueDes;
                    break;
                case r'AvailableLocales':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.availableLocales = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

