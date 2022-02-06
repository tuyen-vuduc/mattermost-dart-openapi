//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20010.g.dart';

/// InlineResponse20010
///
/// Properties:
/// * [location] 
abstract class InlineResponse20010 implements Built<InlineResponse20010, InlineResponse20010Builder> {
    @BuiltValueField(wireName: r'location')
    String? get location;

    InlineResponse20010._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20010Builder b) => b;

    factory InlineResponse20010([void updates(InlineResponse20010Builder b)]) = _$InlineResponse20010;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20010> get serializer => _$InlineResponse20010Serializer();
}

class _$InlineResponse20010Serializer implements StructuredSerializer<InlineResponse20010> {
    @override
    final Iterable<Type> types = const [InlineResponse20010, _$InlineResponse20010];

    @override
    final String wireName = r'InlineResponse20010';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20010 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.location != null) {
            result
                ..add(r'location')
                ..add(serializers.serialize(object.location,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineResponse20010 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20010Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'location':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.location = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

