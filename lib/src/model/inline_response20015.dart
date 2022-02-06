//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20015.g.dart';

/// InlineResponse20015
///
/// Properties:
/// * [token] - The new token
abstract class InlineResponse20015 implements Built<InlineResponse20015, InlineResponse20015Builder> {
    /// The new token
    @BuiltValueField(wireName: r'token')
    String? get token;

    InlineResponse20015._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20015Builder b) => b;

    factory InlineResponse20015([void updates(InlineResponse20015Builder b)]) = _$InlineResponse20015;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20015> get serializer => _$InlineResponse20015Serializer();
}

class _$InlineResponse20015Serializer implements StructuredSerializer<InlineResponse20015> {
    @override
    final Iterable<Type> types = const [InlineResponse20015, _$InlineResponse20015];

    @override
    final String wireName = r'InlineResponse20015';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20015 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.token != null) {
            result
                ..add(r'token')
                ..add(serializers.serialize(object.token,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineResponse20015 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20015Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'token':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.token = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

