//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object51.g.dart';

/// InlineObject51
///
/// Properties:
/// * [term] - The search term to match against the name or display name of channels
abstract class InlineObject51 implements Built<InlineObject51, InlineObject51Builder> {
    /// The search term to match against the name or display name of channels
    @BuiltValueField(wireName: r'term')
    String get term;

    InlineObject51._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject51Builder b) => b;

    factory InlineObject51([void updates(InlineObject51Builder b)]) = _$InlineObject51;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject51> get serializer => _$InlineObject51Serializer();
}

class _$InlineObject51Serializer implements StructuredSerializer<InlineObject51> {
    @override
    final Iterable<Type> types = const [InlineObject51, _$InlineObject51];

    @override
    final String wireName = r'InlineObject51';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject51 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'term')
            ..add(serializers.serialize(object.term,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject51 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject51Builder();

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

