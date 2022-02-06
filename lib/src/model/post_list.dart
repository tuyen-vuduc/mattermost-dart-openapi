//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:mattermost_dart/src/model/post.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_list.g.dart';

/// PostList
///
/// Properties:
/// * [order] 
/// * [posts] 
/// * [nextPostId] - The ID of next post. Not omitted when empty or not relevant.
/// * [prevPostId] - The ID of previous post. Not omitted when empty or not relevant.
abstract class PostList implements Built<PostList, PostListBuilder> {
    @BuiltValueField(wireName: r'order')
    BuiltList<String>? get order;

    @BuiltValueField(wireName: r'posts')
    BuiltMap<String, Post>? get posts;

    /// The ID of next post. Not omitted when empty or not relevant.
    @BuiltValueField(wireName: r'next_post_id')
    String? get nextPostId;

    /// The ID of previous post. Not omitted when empty or not relevant.
    @BuiltValueField(wireName: r'prev_post_id')
    String? get prevPostId;

    PostList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostListBuilder b) => b;

    factory PostList([void updates(PostListBuilder b)]) = _$PostList;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostList> get serializer => _$PostListSerializer();
}

class _$PostListSerializer implements StructuredSerializer<PostList> {
    @override
    final Iterable<Type> types = const [PostList, _$PostList];

    @override
    final String wireName = r'PostList';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostList object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.order != null) {
            result
                ..add(r'order')
                ..add(serializers.serialize(object.order,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.posts != null) {
            result
                ..add(r'posts')
                ..add(serializers.serialize(object.posts,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType(Post)])));
        }
        if (object.nextPostId != null) {
            result
                ..add(r'next_post_id')
                ..add(serializers.serialize(object.nextPostId,
                    specifiedType: const FullType(String)));
        }
        if (object.prevPostId != null) {
            result
                ..add(r'prev_post_id')
                ..add(serializers.serialize(object.prevPostId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PostList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostListBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'order':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.order.replace(valueDes);
                    break;
                case r'posts':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(Post)])) as BuiltMap<String, Post>;
                    result.posts.replace(valueDes);
                    break;
                case r'next_post_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nextPostId = valueDes;
                    break;
                case r'prev_post_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.prevPostId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

