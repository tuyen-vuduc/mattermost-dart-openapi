//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object57.g.dart';

/// InlineObject57
///
/// Properties:
/// * [schemeId] - The ID of the scheme.
abstract class InlineObject57 implements Built<InlineObject57, InlineObject57Builder> {
    /// The ID of the scheme.
    @BuiltValueField(wireName: r'scheme_id')
    String get schemeId;

    InlineObject57._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject57Builder b) => b;

    factory InlineObject57([void updates(InlineObject57Builder b)]) = _$InlineObject57;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject57> get serializer => _$InlineObject57Serializer();
}

class _$InlineObject57Serializer implements StructuredSerializer<InlineObject57> {
    @override
    final Iterable<Type> types = const [InlineObject57, _$InlineObject57];

    @override
    final String wireName = r'InlineObject57';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject57 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'scheme_id')
            ..add(serializers.serialize(object.schemeId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject57 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject57Builder();

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

