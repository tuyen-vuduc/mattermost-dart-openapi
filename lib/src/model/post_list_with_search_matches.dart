//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:mattermost_dart/src/model/post.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_list_with_search_matches.g.dart';

/// PostListWithSearchMatches
///
/// Properties:
/// * [order] 
/// * [posts] 
/// * [matches] - A mapping of post IDs to a list of matched terms within the post. This field will only be populated on servers running version 5.1 or greater with Elasticsearch enabled.
abstract class PostListWithSearchMatches implements Built<PostListWithSearchMatches, PostListWithSearchMatchesBuilder> {
    @BuiltValueField(wireName: r'order')
    BuiltList<String>? get order;

    @BuiltValueField(wireName: r'posts')
    BuiltMap<String, Post>? get posts;

    /// A mapping of post IDs to a list of matched terms within the post. This field will only be populated on servers running version 5.1 or greater with Elasticsearch enabled.
    @BuiltValueField(wireName: r'matches')
    BuiltMap<String, BuiltList<String>>? get matches;

    PostListWithSearchMatches._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostListWithSearchMatchesBuilder b) => b;

    factory PostListWithSearchMatches([void updates(PostListWithSearchMatchesBuilder b)]) = _$PostListWithSearchMatches;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostListWithSearchMatches> get serializer => _$PostListWithSearchMatchesSerializer();
}

class _$PostListWithSearchMatchesSerializer implements StructuredSerializer<PostListWithSearchMatches> {
    @override
    final Iterable<Type> types = const [PostListWithSearchMatches, _$PostListWithSearchMatches];

    @override
    final String wireName = r'PostListWithSearchMatches';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostListWithSearchMatches object,
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
        if (object.matches != null) {
            result
                ..add(r'matches')
                ..add(serializers.serialize(object.matches,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])])));
        }
        return result;
    }

    @override
    PostListWithSearchMatches deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostListWithSearchMatchesBuilder();

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
                case r'matches':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])])) as BuiltMap<String, BuiltList<String>>;
                    result.matches.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

