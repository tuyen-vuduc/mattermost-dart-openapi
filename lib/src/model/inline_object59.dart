//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:mattermost_dart/src/model/posts_ephemeral_post.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object59.g.dart';

/// InlineObject59
///
/// Properties:
/// * [userId] - The target user id for the ephemeral post
/// * [post] 
abstract class InlineObject59 implements Built<InlineObject59, InlineObject59Builder> {
    /// The target user id for the ephemeral post
    @BuiltValueField(wireName: r'user_id')
    String get userId;

    @BuiltValueField(wireName: r'post')
    PostsEphemeralPost get post;

    InlineObject59._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject59Builder b) => b;

    factory InlineObject59([void updates(InlineObject59Builder b)]) = _$InlineObject59;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject59> get serializer => _$InlineObject59Serializer();
}

class _$InlineObject59Serializer implements StructuredSerializer<InlineObject59> {
    @override
    final Iterable<Type> types = const [InlineObject59, _$InlineObject59];

    @override
    final String wireName = r'InlineObject59';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject59 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'user_id')
            ..add(serializers.serialize(object.userId,
                specifiedType: const FullType(String)));
        result
            ..add(r'post')
            ..add(serializers.serialize(object.post,
                specifiedType: const FullType(PostsEphemeralPost)));
        return result;
    }

    @override
    InlineObject59 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject59Builder();

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
                case r'post':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PostsEphemeralPost)) as PostsEphemeralPost;
                    result.post.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

