//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timezone.g.dart';

/// Timezone
///
/// Properties:
/// * [useAutomaticTimezone] - Set to \"true\" to use the browser/system timezone, \"false\" to set manually. Defaults to \"true\".
/// * [manualTimezone] - Value when setting manually the timezone, i.e. \"Europe/Berlin\".
/// * [automaticTimezone] - This value is set automatically when the \"useAutomaticTimezone\" is set to \"true\".
abstract class Timezone implements Built<Timezone, TimezoneBuilder> {
    /// Set to \"true\" to use the browser/system timezone, \"false\" to set manually. Defaults to \"true\".
    @BuiltValueField(wireName: r'useAutomaticTimezone')
    bool? get useAutomaticTimezone;

    /// Value when setting manually the timezone, i.e. \"Europe/Berlin\".
    @BuiltValueField(wireName: r'manualTimezone')
    String? get manualTimezone;

    /// This value is set automatically when the \"useAutomaticTimezone\" is set to \"true\".
    @BuiltValueField(wireName: r'automaticTimezone')
    String? get automaticTimezone;

    Timezone._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TimezoneBuilder b) => b;

    factory Timezone([void updates(TimezoneBuilder b)]) = _$Timezone;

    @BuiltValueSerializer(custom: true)
    static Serializer<Timezone> get serializer => _$TimezoneSerializer();
}

class _$TimezoneSerializer implements StructuredSerializer<Timezone> {
    @override
    final Iterable<Type> types = const [Timezone, _$Timezone];

    @override
    final String wireName = r'Timezone';

    @override
    Iterable<Object?> serialize(Serializers serializers, Timezone object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.useAutomaticTimezone != null) {
            result
                ..add(r'useAutomaticTimezone')
                ..add(serializers.serialize(object.useAutomaticTimezone,
                    specifiedType: const FullType(bool)));
        }
        if (object.manualTimezone != null) {
            result
                ..add(r'manualTimezone')
                ..add(serializers.serialize(object.manualTimezone,
                    specifiedType: const FullType(String)));
        }
        if (object.automaticTimezone != null) {
            result
                ..add(r'automaticTimezone')
                ..add(serializers.serialize(object.automaticTimezone,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Timezone deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TimezoneBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'useAutomaticTimezone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.useAutomaticTimezone = valueDes;
                    break;
                case r'manualTimezone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.manualTimezone = valueDes;
                    break;
                case r'automaticTimezone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.automaticTimezone = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

