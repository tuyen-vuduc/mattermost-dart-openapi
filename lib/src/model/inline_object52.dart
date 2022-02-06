//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object52.g.dart';

/// InlineObject52
///
/// Properties:
/// * [term] - The search term to match against the name or display name of archived channels
abstract class InlineObject52 implements Built<InlineObject52, InlineObject52Builder> {
    /// The search term to match against the name or display name of archived channels
    @BuiltValueField(wireName: r'term')
    String get term;

    InlineObject52._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject52Builder b) => b;

    factory InlineObject52([void updates(InlineObject52Builder b)]) = _$InlineObject52;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject52> get serializer => _$InlineObject52Serializer();
}

class _$InlineObject52Serializer implements StructuredSerializer<InlineObject52> {
    @override
    final Iterable<Type> types = const [InlineObject52, _$InlineObject52];

    @override
    final String wireName = r'InlineObject52';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject52 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'term')
            ..add(serializers.serialize(object.term,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject52 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject52Builder();

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

