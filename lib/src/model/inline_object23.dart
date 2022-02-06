//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object23.g.dart';

/// InlineObject23
///
/// Properties:
/// * [term] - The search term to match against the token id, user id or username.
abstract class InlineObject23 implements Built<InlineObject23, InlineObject23Builder> {
    /// The search term to match against the token id, user id or username.
    @BuiltValueField(wireName: r'term')
    String get term;

    InlineObject23._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject23Builder b) => b;

    factory InlineObject23([void updates(InlineObject23Builder b)]) = _$InlineObject23;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject23> get serializer => _$InlineObject23Serializer();
}

class _$InlineObject23Serializer implements StructuredSerializer<InlineObject23> {
    @override
    final Iterable<Type> types = const [InlineObject23, _$InlineObject23];

    @override
    final String wireName = r'InlineObject23';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject23 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'term')
            ..add(serializers.serialize(object.term,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject23 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject23Builder();

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

