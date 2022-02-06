//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object58.g.dart';

/// InlineObject58
///
/// Properties:
/// * [channelId] - The channel ID to post in
/// * [message] - The message contents, can be formatted with Markdown
/// * [rootId] - The post ID to comment on
/// * [fileIds] - A list of file IDs to associate with the post. Note that posts are limited to 5 files maximum. Please use additional posts for more files.
/// * [props] - A general JSON property bag to attach to the post
abstract class InlineObject58 implements Built<InlineObject58, InlineObject58Builder> {
    /// The channel ID to post in
    @BuiltValueField(wireName: r'channel_id')
    String get channelId;

    /// The message contents, can be formatted with Markdown
    @BuiltValueField(wireName: r'message')
    String get message;

    /// The post ID to comment on
    @BuiltValueField(wireName: r'root_id')
    String? get rootId;

    /// A list of file IDs to associate with the post. Note that posts are limited to 5 files maximum. Please use additional posts for more files.
    @BuiltValueField(wireName: r'file_ids')
    BuiltList<String>? get fileIds;

    /// A general JSON property bag to attach to the post
    @BuiltValueField(wireName: r'props')
    JsonObject? get props;

    InlineObject58._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject58Builder b) => b;

    factory InlineObject58([void updates(InlineObject58Builder b)]) = _$InlineObject58;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject58> get serializer => _$InlineObject58Serializer();
}

class _$InlineObject58Serializer implements StructuredSerializer<InlineObject58> {
    @override
    final Iterable<Type> types = const [InlineObject58, _$InlineObject58];

    @override
    final String wireName = r'InlineObject58';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject58 object,
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
        if (object.rootId != null) {
            result
                ..add(r'root_id')
                ..add(serializers.serialize(object.rootId,
                    specifiedType: const FullType(String)));
        }
        if (object.fileIds != null) {
            result
                ..add(r'file_ids')
                ..add(serializers.serialize(object.fileIds,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.props != null) {
            result
                ..add(r'props')
                ..add(serializers.serialize(object.props,
                    specifiedType: const FullType(JsonObject)));
        }
        return result;
    }

    @override
    InlineObject58 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject58Builder();

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
                case r'root_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rootId = valueDes;
                    break;
                case r'file_ids':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.fileIds.replace(valueDes);
                    break;
                case r'props':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    result.props = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

