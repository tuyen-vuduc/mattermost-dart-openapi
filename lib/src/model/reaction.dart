//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reaction.g.dart';

/// Reaction
///
/// Properties:
/// * [userId] - The ID of the user that made this reaction
/// * [postId] - The ID of the post to which this reaction was made
/// * [emojiName] - The name of the emoji that was used for this reaction
/// * [createAt] - The time in milliseconds this reaction was made
abstract class Reaction implements Built<Reaction, ReactionBuilder> {
    /// The ID of the user that made this reaction
    @BuiltValueField(wireName: r'user_id')
    String? get userId;

    /// The ID of the post to which this reaction was made
    @BuiltValueField(wireName: r'post_id')
    String? get postId;

    /// The name of the emoji that was used for this reaction
    @BuiltValueField(wireName: r'emoji_name')
    String? get emojiName;

    /// The time in milliseconds this reaction was made
    @BuiltValueField(wireName: r'create_at')
    int? get createAt;

    Reaction._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ReactionBuilder b) => b;

    factory Reaction([void updates(ReactionBuilder b)]) = _$Reaction;

    @BuiltValueSerializer(custom: true)
    static Serializer<Reaction> get serializer => _$ReactionSerializer();
}

class _$ReactionSerializer implements StructuredSerializer<Reaction> {
    @override
    final Iterable<Type> types = const [Reaction, _$Reaction];

    @override
    final String wireName = r'Reaction';

    @override
    Iterable<Object?> serialize(Serializers serializers, Reaction object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.userId != null) {
            result
                ..add(r'user_id')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(String)));
        }
        if (object.postId != null) {
            result
                ..add(r'post_id')
                ..add(serializers.serialize(object.postId,
                    specifiedType: const FullType(String)));
        }
        if (object.emojiName != null) {
            result
                ..add(r'emoji_name')
                ..add(serializers.serialize(object.emojiName,
                    specifiedType: const FullType(String)));
        }
        if (object.createAt != null) {
            result
                ..add(r'create_at')
                ..add(serializers.serialize(object.createAt,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    Reaction deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ReactionBuilder();

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
                case r'post_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.postId = valueDes;
                    break;
                case r'emoji_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.emojiName = valueDes;
                    break;
                case r'create_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

