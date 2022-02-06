//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object22.g.dart';

/// InlineObject22
///
/// Properties:
/// * [tokenId] - The personal access token GUID to enable
abstract class InlineObject22 implements Built<InlineObject22, InlineObject22Builder> {
    /// The personal access token GUID to enable
    @BuiltValueField(wireName: r'token_id')
    String get tokenId;

    InlineObject22._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject22Builder b) => b;

    factory InlineObject22([void updates(InlineObject22Builder b)]) = _$InlineObject22;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject22> get serializer => _$InlineObject22Serializer();
}

class _$InlineObject22Serializer implements StructuredSerializer<InlineObject22> {
    @override
    final Iterable<Type> types = const [InlineObject22, _$InlineObject22];

    @override
    final String wireName = r'InlineObject22';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject22 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'token_id')
            ..add(serializers.serialize(object.tokenId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject22 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject22Builder();

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

