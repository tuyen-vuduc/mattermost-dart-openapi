//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object21.g.dart';

/// InlineObject21
///
/// Properties:
/// * [tokenId] - The personal access token GUID to disable
abstract class InlineObject21 implements Built<InlineObject21, InlineObject21Builder> {
    /// The personal access token GUID to disable
    @BuiltValueField(wireName: r'token_id')
    String get tokenId;

    InlineObject21._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject21Builder b) => b;

    factory InlineObject21([void updates(InlineObject21Builder b)]) = _$InlineObject21;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject21> get serializer => _$InlineObject21Serializer();
}

class _$InlineObject21Serializer implements StructuredSerializer<InlineObject21> {
    @override
    final Iterable<Type> types = const [InlineObject21, _$InlineObject21];

    @override
    final String wireName = r'InlineObject21';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject21 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'token_id')
            ..add(serializers.serialize(object.tokenId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject21 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject21Builder();

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

