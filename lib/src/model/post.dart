//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:mattermost_dart/src/model/post_metadata.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post.g.dart';

/// Post
///
/// Properties:
/// * [id] 
/// * [createAt] - The time in milliseconds a post was created
/// * [updateAt] - The time in milliseconds a post was last updated
/// * [deleteAt] - The time in milliseconds a post was deleted
/// * [editAt] 
/// * [userId] 
/// * [channelId] 
/// * [rootId] 
/// * [originalId] 
/// * [message] 
/// * [type] 
/// * [props] 
/// * [hashtag] 
/// * [fileIds] 
/// * [pendingPostId] 
/// * [metadata] 
abstract class Post implements Built<Post, PostBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// The time in milliseconds a post was created
    @BuiltValueField(wireName: r'create_at')
    int? get createAt;

    /// The time in milliseconds a post was last updated
    @BuiltValueField(wireName: r'update_at')
    int? get updateAt;

    /// The time in milliseconds a post was deleted
    @BuiltValueField(wireName: r'delete_at')
    int? get deleteAt;

    @BuiltValueField(wireName: r'edit_at')
    int? get editAt;

    @BuiltValueField(wireName: r'user_id')
    String? get userId;

    @BuiltValueField(wireName: r'channel_id')
    String? get channelId;

    @BuiltValueField(wireName: r'root_id')
    String? get rootId;

    @BuiltValueField(wireName: r'original_id')
    String? get originalId;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'props')
    JsonObject? get props;

    @BuiltValueField(wireName: r'hashtag')
    String? get hashtag;

    @BuiltValueField(wireName: r'file_ids')
    BuiltList<String>? get fileIds;

    @BuiltValueField(wireName: r'pending_post_id')
    String? get pendingPostId;

    @BuiltValueField(wireName: r'metadata')
    PostMetadata? get metadata;

    Post._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostBuilder b) => b;

    factory Post([void updates(PostBuilder b)]) = _$Post;

    @BuiltValueSerializer(custom: true)
    static Serializer<Post> get serializer => _$PostSerializer();
}

class _$PostSerializer implements StructuredSerializer<Post> {
    @override
    final Iterable<Type> types = const [Post, _$Post];

    @override
    final String wireName = r'Post';

    @override
    Iterable<Object?> serialize(Serializers serializers, Post object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.createAt != null) {
            result
                ..add(r'create_at')
                ..add(serializers.serialize(object.createAt,
                    specifiedType: const FullType(int)));
        }
        if (object.updateAt != null) {
            result
                ..add(r'update_at')
                ..add(serializers.serialize(object.updateAt,
                    specifiedType: const FullType(int)));
        }
        if (object.deleteAt != null) {
            result
                ..add(r'delete_at')
                ..add(serializers.serialize(object.deleteAt,
                    specifiedType: const FullType(int)));
        }
        if (object.editAt != null) {
            result
                ..add(r'edit_at')
                ..add(serializers.serialize(object.editAt,
                    specifiedType: const FullType(int)));
        }
        if (object.userId != null) {
            result
                ..add(r'user_id')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(String)));
        }
        if (object.channelId != null) {
            result
                ..add(r'channel_id')
                ..add(serializers.serialize(object.channelId,
                    specifiedType: const FullType(String)));
        }
        if (object.rootId != null) {
            result
                ..add(r'root_id')
                ..add(serializers.serialize(object.rootId,
                    specifiedType: const FullType(String)));
        }
        if (object.originalId != null) {
            result
                ..add(r'original_id')
                ..add(serializers.serialize(object.originalId,
                    specifiedType: const FullType(String)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        if (object.props != null) {
            result
                ..add(r'props')
                ..add(serializers.serialize(object.props,
                    specifiedType: const FullType(JsonObject)));
        }
        if (object.hashtag != null) {
            result
                ..add(r'hashtag')
                ..add(serializers.serialize(object.hashtag,
                    specifiedType: const FullType(String)));
        }
        if (object.fileIds != null) {
            result
                ..add(r'file_ids')
                ..add(serializers.serialize(object.fileIds,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.pendingPostId != null) {
            result
                ..add(r'pending_post_id')
                ..add(serializers.serialize(object.pendingPostId,
                    specifiedType: const FullType(String)));
        }
        if (object.metadata != null) {
            result
                ..add(r'metadata')
                ..add(serializers.serialize(object.metadata,
                    specifiedType: const FullType(PostMetadata)));
        }
        return result;
    }

    @override
    Post deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostBuilder();

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
                case r'create_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createAt = valueDes;
                    break;
                case r'update_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.updateAt = valueDes;
                    break;
                case r'delete_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.deleteAt = valueDes;
                    break;
                case r'edit_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.editAt = valueDes;
                    break;
                case r'user_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userId = valueDes;
                    break;
                case r'channel_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.channelId = valueDes;
                    break;
                case r'root_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rootId = valueDes;
                    break;
                case r'original_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.originalId = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'props':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    result.props = valueDes;
                    break;
                case r'hashtag':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.hashtag = valueDes;
                    break;
                case r'file_ids':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.fileIds.replace(valueDes);
                    break;
                case r'pending_post_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.pendingPostId = valueDes;
                    break;
                case r'metadata':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PostMetadata)) as PostMetadata;
                    result.metadata.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

