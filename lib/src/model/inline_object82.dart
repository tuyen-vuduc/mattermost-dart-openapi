//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object82.g.dart';

/// InlineObject82
///
/// Properties:
/// * [toAttribute] - New IdAttribute value
abstract class InlineObject82 implements Built<InlineObject82, InlineObject82Builder> {
    /// New IdAttribute value
    @BuiltValueField(wireName: r'toAttribute')
    String get toAttribute;

    InlineObject82._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject82Builder b) => b;

    factory InlineObject82([void updates(InlineObject82Builder b)]) = _$InlineObject82;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject82> get serializer => _$InlineObject82Serializer();
}

class _$InlineObject82Serializer implements StructuredSerializer<InlineObject82> {
    @override
    final Iterable<Type> types = const [InlineObject82, _$InlineObject82];

    @override
    final String wireName = r'InlineObject82';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject82 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'toAttribute')
            ..add(serializers.serialize(object.toAttribute,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject82 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject82Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'toAttribute':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.toAttribute = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

