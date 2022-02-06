//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:mattermost_dart/src/model/post.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_thread.g.dart';

/// a thread that user is following
///
/// Properties:
/// * [id] - ID of the post that is this thread's root
/// * [replyCount] - number of replies in this thread
/// * [lastReplyAt] - timestamp of the last post to this thread
/// * [lastViewedAt] - timestamp of the last time the user viewed this thread
/// * [participants] - list of users participating in this thread. only includes IDs unless 'extended' was set to 'true'
/// * [post] 
abstract class UserThread implements Built<UserThread, UserThreadBuilder> {
    /// ID of the post that is this thread's root
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// number of replies in this thread
    @BuiltValueField(wireName: r'reply_count')
    int? get replyCount;

    /// timestamp of the last post to this thread
    @BuiltValueField(wireName: r'last_reply_at')
    int? get lastReplyAt;

    /// timestamp of the last time the user viewed this thread
    @BuiltValueField(wireName: r'last_viewed_at')
    int? get lastViewedAt;

    /// list of users participating in this thread. only includes IDs unless 'extended' was set to 'true'
    @BuiltValueField(wireName: r'participants')
    BuiltList<Post>? get participants;

    @BuiltValueField(wireName: r'post')
    Post? get post;

    UserThread._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserThreadBuilder b) => b;

    factory UserThread([void updates(UserThreadBuilder b)]) = _$UserThread;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserThread> get serializer => _$UserThreadSerializer();
}

class _$UserThreadSerializer implements StructuredSerializer<UserThread> {
    @override
    final Iterable<Type> types = const [UserThread, _$UserThread];

    @override
    final String wireName = r'UserThread';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserThread object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.replyCount != null) {
            result
                ..add(r'reply_count')
                ..add(serializers.serialize(object.replyCount,
                    specifiedType: const FullType(int)));
        }
        if (object.lastReplyAt != null) {
            result
                ..add(r'last_reply_at')
                ..add(serializers.serialize(object.lastReplyAt,
                    specifiedType: const FullType(int)));
        }
        if (object.lastViewedAt != null) {
            result
                ..add(r'last_viewed_at')
                ..add(serializers.serialize(object.lastViewedAt,
                    specifiedType: const FullType(int)));
        }
        if (object.participants != null) {
            result
                ..add(r'participants')
                ..add(serializers.serialize(object.participants,
                    specifiedType: const FullType(BuiltList, [FullType(Post)])));
        }
        if (object.post != null) {
            result
                ..add(r'post')
                ..add(serializers.serialize(object.post,
                    specifiedType: const FullType(Post)));
        }
        return result;
    }

    @override
    UserThread deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserThreadBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'reply_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.replyCount = valueDes;
                    break;
                case r'last_reply_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.lastReplyAt = valueDes;
                    break;
                case r'last_viewed_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.lastViewedAt = valueDes;
                    break;
                case r'participants':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Post)])) as BuiltList<Post>;
                    result.participants.replace(valueDes);
                    break;
                case r'post':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Post)) as Post;
                    result.post.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

