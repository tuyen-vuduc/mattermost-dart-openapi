//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system.g.dart';

/// System
///
/// Properties:
/// * [name] - System property name
/// * [value] - System property value
abstract class System implements Built<System, SystemBuilder> {
    /// System property name
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// System property value
    @BuiltValueField(wireName: r'value')
    String? get value;

    System._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SystemBuilder b) => b;

    factory System([void updates(SystemBuilder b)]) = _$System;

    @BuiltValueSerializer(custom: true)
    static Serializer<System> get serializer => _$SystemSerializer();
}

class _$SystemSerializer implements StructuredSerializer<System> {
    @override
    final Iterable<Type> types = const [System, _$System];

    @override
    final String wireName = r'System';

    @override
    Iterable<Object?> serialize(Serializers serializers, System object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    System deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SystemBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.value = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

