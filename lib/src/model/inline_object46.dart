//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object46.g.dart';

/// InlineObject46
///
/// Properties:
/// * [term] - The search term to match against the members' usernames of the group channels
abstract class InlineObject46 implements Built<InlineObject46, InlineObject46Builder> {
    /// The search term to match against the members' usernames of the group channels
    @BuiltValueField(wireName: r'term')
    String get term;

    InlineObject46._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject46Builder b) => b;

    factory InlineObject46([void updates(InlineObject46Builder b)]) = _$InlineObject46;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject46> get serializer => _$InlineObject46Serializer();
}

class _$InlineObject46Serializer implements StructuredSerializer<InlineObject46> {
    @override
    final Iterable<Type> types = const [InlineObject46, _$InlineObject46];

    @override
    final String wireName = r'InlineObject46';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject46 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'term')
            ..add(serializers.serialize(object.term,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject46 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject46Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'term':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.term = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

