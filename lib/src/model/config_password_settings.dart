//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config_password_settings.g.dart';

/// ConfigPasswordSettings
///
/// Properties:
/// * [minimumLength] 
/// * [lowercase] 
/// * [number] 
/// * [uppercase] 
/// * [symbol] 
abstract class ConfigPasswordSettings implements Built<ConfigPasswordSettings, ConfigPasswordSettingsBuilder> {
    @BuiltValueField(wireName: r'MinimumLength')
    int? get minimumLength;

    @BuiltValueField(wireName: r'Lowercase')
    bool? get lowercase;

    @BuiltValueField(wireName: r'Number')
    bool? get number;

    @BuiltValueField(wireName: r'Uppercase')
    bool? get uppercase;

    @BuiltValueField(wireName: r'Symbol')
    bool? get symbol;

    ConfigPasswordSettings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConfigPasswordSettingsBuilder b) => b;

    factory ConfigPasswordSettings([void updates(ConfigPasswordSettingsBuilder b)]) = _$ConfigPasswordSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConfigPasswordSettings> get serializer => _$ConfigPasswordSettingsSerializer();
}

class _$ConfigPasswordSettingsSerializer implements StructuredSerializer<ConfigPasswordSettings> {
    @override
    final Iterable<Type> types = const [ConfigPasswordSettings, _$ConfigPasswordSettings];

    @override
    final String wireName = r'ConfigPasswordSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConfigPasswordSettings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.minimumLength != null) {
            result
                ..add(r'MinimumLength')
                ..add(serializers.serialize(object.minimumLength,
                    specifiedType: const FullType(int)));
        }
        if (object.lowercase != null) {
            result
                ..add(r'Lowercase')
                ..add(serializers.serialize(object.lowercase,
                    specifiedType: const FullType(bool)));
        }
        if (object.number != null) {
            result
                ..add(r'Number')
                ..add(serializers.serialize(object.number,
                    specifiedType: const FullType(bool)));
        }
        if (object.uppercase != null) {
            result
                ..add(r'Uppercase')
                ..add(serializers.serialize(object.uppercase,
                    specifiedType: const FullType(bool)));
        }
        if (object.symbol != null) {
            result
                ..add(r'Symbol')
                ..add(serializers.serialize(object.symbol,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    ConfigPasswordSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConfigPasswordSettingsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'MinimumLength':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.minimumLength = valueDes;
                    break;
                case r'Lowercase':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.lowercase = valueDes;
                    break;
                case r'Number':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.number = valueDes;
                    break;
                case r'Uppercase':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.uppercase = valueDes;
                    break;
                case r'Symbol':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.symbol = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

