//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object73.g.dart';

/// InlineObject73
///
/// Properties:
/// * [term] - The term to match against the emoji name.
/// * [prefixOnly] - Set to only search for names starting with the search term.
abstract class InlineObject73 implements Built<InlineObject73, InlineObject73Builder> {
    /// The term to match against the emoji name.
    @BuiltValueField(wireName: r'term')
    String get term;

    /// Set to only search for names starting with the search term.
    @BuiltValueField(wireName: r'prefix_only')
    String? get prefixOnly;

    InlineObject73._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject73Builder b) => b;

    factory InlineObject73([void updates(InlineObject73Builder b)]) = _$InlineObject73;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject73> get serializer => _$InlineObject73Serializer();
}

class _$InlineObject73Serializer implements StructuredSerializer<InlineObject73> {
    @override
    final Iterable<Type> types = const [InlineObject73, _$InlineObject73];

    @override
    final String wireName = r'InlineObject73';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject73 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'term')
            ..add(serializers.serialize(object.term,
                specifiedType: const FullType(String)));
        if (object.prefixOnly != null) {
            result
                ..add(r'prefix_only')
                ..add(serializers.serialize(object.prefixOnly,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineObject73 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject73Builder();

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
                case r'prefix_only':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.prefixOnly = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

