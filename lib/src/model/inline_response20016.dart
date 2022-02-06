//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20016.g.dart';

/// InlineResponse20016
///
/// Properties:
/// * [totalCount] - The number of granular retention policies.
abstract class InlineResponse20016 implements Built<InlineResponse20016, InlineResponse20016Builder> {
    /// The number of granular retention policies.
    @BuiltValueField(wireName: r'total_count')
    int? get totalCount;

    InlineResponse20016._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20016Builder b) => b;

    factory InlineResponse20016([void updates(InlineResponse20016Builder b)]) = _$InlineResponse20016;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20016> get serializer => _$InlineResponse20016Serializer();
}

class _$InlineResponse20016Serializer implements StructuredSerializer<InlineResponse20016> {
    @override
    final Iterable<Type> types = const [InlineResponse20016, _$InlineResponse20016];

    @override
    final String wireName = r'InlineResponse20016';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20016 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.totalCount != null) {
            result
                ..add(r'total_count')
                ..add(serializers.serialize(object.totalCount,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    InlineResponse20016 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20016Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'total_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalCount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

