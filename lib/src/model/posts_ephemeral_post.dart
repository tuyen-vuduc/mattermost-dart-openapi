//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'posts_ephemeral_post.g.dart';

/// Post object to create
///
/// Properties:
/// * [channelId] - The channel ID to post in
/// * [message] - The message contents, can be formatted with Markdown
abstract class PostsEphemeralPost implements Built<PostsEphemeralPost, PostsEphemeralPostBuilder> {
    /// The channel ID to post in
    @BuiltValueField(wireName: r'channel_id')
    String get channelId;

    /// The message contents, can be formatted with Markdown
    @BuiltValueField(wireName: r'message')
    String get message;

    PostsEphemeralPost._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostsEphemeralPostBuilder b) => b;

    factory PostsEphemeralPost([void updates(PostsEphemeralPostBuilder b)]) = _$PostsEphemeralPost;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostsEphemeralPost> get serializer => _$PostsEphemeralPostSerializer();
}

class _$PostsEphemeralPostSerializer implements StructuredSerializer<PostsEphemeralPost> {
    @override
    final Iterable<Type> types = const [PostsEphemeralPost, _$PostsEphemeralPost];

    @override
    final String wireName = r'PostsEphemeralPost';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostsEphemeralPost object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'channel_id')
            ..add(serializers.serialize(object.channelId,
                specifiedType: const FullType(String)));
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    PostsEphemeralPost deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostsEphemeralPostBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'channel_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.channelId = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

