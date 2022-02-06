//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object53.g.dart';

/// InlineObject53
///
/// Properties:
/// * [userId] - The ID of user to add into the channel
/// * [postRootId] - The ID of root post where link to add channel member originates
abstract class InlineObject53 implements Built<InlineObject53, InlineObject53Builder> {
    /// The ID of user to add into the channel
    @BuiltValueField(wireName: r'user_id')
    String get userId;

    /// The ID of root post where link to add channel member originates
    @BuiltValueField(wireName: r'post_root_id')
    String? get postRootId;

    InlineObject53._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject53Builder b) => b;

    factory InlineObject53([void updates(InlineObject53Builder b)]) = _$InlineObject53;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject53> get serializer => _$InlineObject53Serializer();
}

class _$InlineObject53Serializer implements StructuredSerializer<InlineObject53> {
    @override
    final Iterable<Type> types = const [InlineObject53, _$InlineObject53];

    @override
    final String wireName = r'InlineObject53';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject53 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'user_id')
            ..add(serializers.serialize(object.userId,
                specifiedType: const FullType(String)));
        if (object.postRootId != null) {
            result
                ..add(r'post_root_id')
                ..add(serializers.serialize(object.postRootId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineObject53 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject53Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'user_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userId = valueDes;
                    break;
                case r'post_root_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.postRootId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

