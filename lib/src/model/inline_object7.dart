//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object7.g.dart';

/// InlineObject7
///
/// Properties:
/// * [active] 
abstract class InlineObject7 implements Built<InlineObject7, InlineObject7Builder> {
    @BuiltValueField(wireName: r'active')
    bool get active;

    InlineObject7._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject7Builder b) => b;

    factory InlineObject7([void updates(InlineObject7Builder b)]) = _$InlineObject7;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject7> get serializer => _$InlineObject7Serializer();
}

class _$InlineObject7Serializer implements StructuredSerializer<InlineObject7> {
    @override
    final Iterable<Type> types = const [InlineObject7, _$InlineObject7];

    @override
    final String wireName = r'InlineObject7';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject7 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'active')
            ..add(serializers.serialize(object.active,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    InlineObject7 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject7Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'active':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.active = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

