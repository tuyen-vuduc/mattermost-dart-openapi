//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'emoji.g.dart';

/// Emoji
///
/// Properties:
/// * [id] - The ID of the emoji
/// * [creatorId] - The ID of the user that made the emoji
/// * [name] - The name of the emoji
/// * [createAt] - The time in milliseconds the emoji was made
/// * [updateAt] - The time in milliseconds the emoji was last updated
/// * [deleteAt] - The time in milliseconds the emoji was deleted
abstract class Emoji implements Built<Emoji, EmojiBuilder> {
    /// The ID of the emoji
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// The ID of the user that made the emoji
    @BuiltValueField(wireName: r'creator_id')
    String? get creatorId;

    /// The name of the emoji
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// The time in milliseconds the emoji was made
    @BuiltValueField(wireName: r'create_at')
    int? get createAt;

    /// The time in milliseconds the emoji was last updated
    @BuiltValueField(wireName: r'update_at')
    int? get updateAt;

    /// The time in milliseconds the emoji was deleted
    @BuiltValueField(wireName: r'delete_at')
    int? get deleteAt;

    Emoji._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmojiBuilder b) => b;

    factory Emoji([void updates(EmojiBuilder b)]) = _$Emoji;

    @BuiltValueSerializer(custom: true)
    static Serializer<Emoji> get serializer => _$EmojiSerializer();
}

class _$EmojiSerializer implements StructuredSerializer<Emoji> {
    @override
    final Iterable<Type> types = const [Emoji, _$Emoji];

    @override
    final String wireName = r'Emoji';

    @override
    Iterable<Object?> serialize(Serializers serializers, Emoji object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.creatorId != null) {
            result
                ..add(r'creator_id')
                ..add(serializers.serialize(object.creatorId,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
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
        return result;
    }

    @override
    Emoji deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmojiBuilder();

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
                case r'creator_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.creatorId = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
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
            }
        }
        return result.build();
    }
}

