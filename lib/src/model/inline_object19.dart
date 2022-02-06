//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object19.g.dart';

/// InlineObject19
///
/// Properties:
/// * [description] - A description of the token usage
abstract class InlineObject19 implements Built<InlineObject19, InlineObject19Builder> {
    /// A description of the token usage
    @BuiltValueField(wireName: r'description')
    String get description;

    InlineObject19._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject19Builder b) => b;

    factory InlineObject19([void updates(InlineObject19Builder b)]) = _$InlineObject19;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject19> get serializer => _$InlineObject19Serializer();
}

class _$InlineObject19Serializer implements StructuredSerializer<InlineObject19> {
    @override
    final Iterable<Type> types = const [InlineObject19, _$InlineObject19];

    @override
    final String wireName = r'InlineObject19';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject19 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'description')
            ..add(serializers.serialize(object.description,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject19 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject19Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

