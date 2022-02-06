//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object43.g.dart';

/// InlineObject43
///
/// Properties:
/// * [schemeId] - The ID of the scheme.
abstract class InlineObject43 implements Built<InlineObject43, InlineObject43Builder> {
    /// The ID of the scheme.
    @BuiltValueField(wireName: r'scheme_id')
    String get schemeId;

    InlineObject43._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject43Builder b) => b;

    factory InlineObject43([void updates(InlineObject43Builder b)]) = _$InlineObject43;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject43> get serializer => _$InlineObject43Serializer();
}

class _$InlineObject43Serializer implements StructuredSerializer<InlineObject43> {
    @override
    final Iterable<Type> types = const [InlineObject43, _$InlineObject43];

    @override
    final String wireName = r'InlineObject43';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject43 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'scheme_id')
            ..add(serializers.serialize(object.schemeId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject43 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject43Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'scheme_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.schemeId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

