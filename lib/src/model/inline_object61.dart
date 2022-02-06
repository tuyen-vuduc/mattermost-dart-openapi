//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object61.g.dart';

/// InlineObject61
///
/// Properties:
/// * [isPinned] - Set to `true` to pin the post to the channel it is in
/// * [message] - The message text of the post
/// * [fileIds] - The list of files attached to this post
/// * [hasReactions] - Set to `true` if the post has reactions to it
/// * [props] - A general JSON property bag to attach to the post
abstract class InlineObject61 implements Built<InlineObject61, InlineObject61Builder> {
    /// Set to `true` to pin the post to the channel it is in
    @BuiltValueField(wireName: r'is_pinned')
    bool? get isPinned;

    /// The message text of the post
    @BuiltValueField(wireName: r'message')
    String? get message;

    /// The list of files attached to this post
    @BuiltValueField(wireName: r'file_ids')
    BuiltList<String>? get fileIds;

    /// Set to `true` if the post has reactions to it
    @BuiltValueField(wireName: r'has_reactions')
    bool? get hasReactions;

    /// A general JSON property bag to attach to the post
    @BuiltValueField(wireName: r'props')
    String? get props;

    InlineObject61._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject61Builder b) => b;

    factory InlineObject61([void updates(InlineObject61Builder b)]) = _$InlineObject61;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject61> get serializer => _$InlineObject61Serializer();
}

class _$InlineObject61Serializer implements StructuredSerializer<InlineObject61> {
    @override
    final Iterable<Type> types = const [InlineObject61, _$InlineObject61];

    @override
    final String wireName = r'InlineObject61';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject61 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.isPinned != null) {
            result
                ..add(r'is_pinned')
                ..add(serializers.serialize(object.isPinned,
                    specifiedType: const FullType(bool)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        if (object.fileIds != null) {
            result
                ..add(r'file_ids')
                ..add(serializers.serialize(object.fileIds,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.hasReactions != null) {
            result
                ..add(r'has_reactions')
                ..add(serializers.serialize(object.hasReactions,
                    specifiedType: const FullType(bool)));
        }
        if (object.props != null) {
            result
                ..add(r'props')
                ..add(serializers.serialize(object.props,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineObject61 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject61Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'is_pinned':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isPinned = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
                case r'file_ids':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.fileIds.replace(valueDes);
                    break;
                case r'has_reactions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.hasReactions = valueDes;
                    break;
                case r'props':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.props = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

