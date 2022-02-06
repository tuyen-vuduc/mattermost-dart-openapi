//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bot.g.dart';

/// A bot account
///
/// Properties:
/// * [userId] - The user id of the associated user entry.
/// * [createAt] - The time in milliseconds a bot was created
/// * [updateAt] - The time in milliseconds a bot was last updated
/// * [deleteAt] - The time in milliseconds a bot was deleted
/// * [username] 
/// * [displayName] 
/// * [description] 
/// * [ownerId] - The user id of the user that currently owns this bot.
abstract class Bot implements Built<Bot, BotBuilder> {
    /// The user id of the associated user entry.
    @BuiltValueField(wireName: r'user_id')
    String? get userId;

    /// The time in milliseconds a bot was created
    @BuiltValueField(wireName: r'create_at')
    int? get createAt;

    /// The time in milliseconds a bot was last updated
    @BuiltValueField(wireName: r'update_at')
    int? get updateAt;

    /// The time in milliseconds a bot was deleted
    @BuiltValueField(wireName: r'delete_at')
    int? get deleteAt;

    @BuiltValueField(wireName: r'username')
    String? get username;

    @BuiltValueField(wireName: r'display_name')
    String? get displayName;

    @BuiltValueField(wireName: r'description')
    String? get description;

    /// The user id of the user that currently owns this bot.
    @BuiltValueField(wireName: r'owner_id')
    String? get ownerId;

    Bot._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BotBuilder b) => b;

    factory Bot([void updates(BotBuilder b)]) = _$Bot;

    @BuiltValueSerializer(custom: true)
    static Serializer<Bot> get serializer => _$BotSerializer();
}

class _$BotSerializer implements StructuredSerializer<Bot> {
    @override
    final Iterable<Type> types = const [Bot, _$Bot];

    @override
    final String wireName = r'Bot';

    @override
    Iterable<Object?> serialize(Serializers serializers, Bot object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.userId != null) {
            result
                ..add(r'user_id')
                ..add(serializers.serialize(object.userId,
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
        if (object.username != null) {
            result
                ..add(r'username')
                ..add(serializers.serialize(object.username,
                    specifiedType: const FullType(String)));
        }
        if (object.displayName != null) {
            result
                ..add(r'display_name')
                ..add(serializers.serialize(object.displayName,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.ownerId != null) {
            result
                ..add(r'owner_id')
                ..add(serializers.serialize(object.ownerId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Bot deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BotBuilder();

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
                case r'username':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.username = valueDes;
                    break;
                case r'display_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.displayName = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'owner_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.ownerId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

