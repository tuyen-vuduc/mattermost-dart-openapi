//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object60.g.dart';

/// InlineObject60
///
/// Properties:
/// * [id] - ID of the post to update
/// * [isPinned] - Set to `true` to pin the post to the channel it is in
/// * [message] - The message text of the post
/// * [hasReactions] - Set to `true` if the post has reactions to it
/// * [props] - A general JSON property bag to attach to the post
abstract class InlineObject60 implements Built<InlineObject60, InlineObject60Builder> {
    /// ID of the post to update
    @BuiltValueField(wireName: r'id')
    String get id;

    /// Set to `true` to pin the post to the channel it is in
    @BuiltValueField(wireName: r'is_pinned')
    bool? get isPinned;

    /// The message text of the post
    @BuiltValueField(wireName: r'message')
    String? get message;

    /// Set to `true` if the post has reactions to it
    @BuiltValueField(wireName: r'has_reactions')
    bool? get hasReactions;

    /// A general JSON property bag to attach to the post
    @BuiltValueField(wireName: r'props')
    String? get props;

    InlineObject60._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject60Builder b) => b;

    factory InlineObject60([void updates(InlineObject60Builder b)]) = _$InlineObject60;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject60> get serializer => _$InlineObject60Serializer();
}

class _$InlineObject60Serializer implements StructuredSerializer<InlineObject60> {
    @override
    final Iterable<Type> types = const [InlineObject60, _$InlineObject60];

    @override
    final String wireName = r'InlineObject60';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject60 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
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
    InlineObject60 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject60Builder();

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

