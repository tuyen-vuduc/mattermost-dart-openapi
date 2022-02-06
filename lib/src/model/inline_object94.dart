//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object94.g.dart';

/// InlineObject94
///
/// Properties:
/// * [term] - The search term to match against the name or display name of teams
abstract class InlineObject94 implements Built<InlineObject94, InlineObject94Builder> {
    /// The search term to match against the name or display name of teams
    @BuiltValueField(wireName: r'term')
    String? get term;

    InlineObject94._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject94Builder b) => b;

    factory InlineObject94([void updates(InlineObject94Builder b)]) = _$InlineObject94;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject94> get serializer => _$InlineObject94Serializer();
}

class _$InlineObject94Serializer implements StructuredSerializer<InlineObject94> {
    @override
    final Iterable<Type> types = const [InlineObject94, _$InlineObject94];

    @override
    final String wireName = r'InlineObject94';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject94 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.term != null) {
            result
                ..add(r'term')
                ..add(serializers.serialize(object.term,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineObject94 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject94Builder();

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

