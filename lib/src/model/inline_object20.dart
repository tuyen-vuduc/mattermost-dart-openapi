//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object20.g.dart';

/// InlineObject20
///
/// Properties:
/// * [tokenId] - The user access token GUID to revoke
abstract class InlineObject20 implements Built<InlineObject20, InlineObject20Builder> {
    /// The user access token GUID to revoke
    @BuiltValueField(wireName: r'token_id')
    String get tokenId;

    InlineObject20._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject20Builder b) => b;

    factory InlineObject20([void updates(InlineObject20Builder b)]) = _$InlineObject20;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject20> get serializer => _$InlineObject20Serializer();
}

class _$InlineObject20Serializer implements StructuredSerializer<InlineObject20> {
    @override
    final Iterable<Type> types = const [InlineObject20, _$InlineObject20];

    @override
    final String wireName = r'InlineObject20';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject20 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'token_id')
            ..add(serializers.serialize(object.tokenId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject20 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject20Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'token_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tokenId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

