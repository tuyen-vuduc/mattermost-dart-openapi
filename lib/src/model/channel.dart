//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel.g.dart';

/// Channel
///
/// Properties:
/// * [id] 
/// * [createAt] - The time in milliseconds a channel was created
/// * [updateAt] - The time in milliseconds a channel was last updated
/// * [deleteAt] - The time in milliseconds a channel was deleted
/// * [teamId] 
/// * [type] 
/// * [displayName] 
/// * [name] 
/// * [header] 
/// * [purpose] 
/// * [lastPostAt] - The time in milliseconds of the last post of a channel
/// * [totalMsgCount] 
/// * [extraUpdateAt] - Deprecated in Mattermost 5.0 release
/// * [creatorId] 
abstract class Channel implements Built<Channel, ChannelBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// The time in milliseconds a channel was created
    @BuiltValueField(wireName: r'create_at')
    int? get createAt;

    /// The time in milliseconds a channel was last updated
    @BuiltValueField(wireName: r'update_at')
    int? get updateAt;

    /// The time in milliseconds a channel was deleted
    @BuiltValueField(wireName: r'delete_at')
    int? get deleteAt;

    @BuiltValueField(wireName: r'team_id')
    String? get teamId;

    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'display_name')
    String? get displayName;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'header')
    String? get header;

    @BuiltValueField(wireName: r'purpose')
    String? get purpose;

    /// The time in milliseconds of the last post of a channel
    @BuiltValueField(wireName: r'last_post_at')
    int? get lastPostAt;

    @BuiltValueField(wireName: r'total_msg_count')
    int? get totalMsgCount;

    /// Deprecated in Mattermost 5.0 release
    @BuiltValueField(wireName: r'extra_update_at')
    int? get extraUpdateAt;

    @BuiltValueField(wireName: r'creator_id')
    String? get creatorId;

    Channel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ChannelBuilder b) => b;

    factory Channel([void updates(ChannelBuilder b)]) = _$Channel;

    @BuiltValueSerializer(custom: true)
    static Serializer<Channel> get serializer => _$ChannelSerializer();
}

class _$ChannelSerializer implements StructuredSerializer<Channel> {
    @override
    final Iterable<Type> types = const [Channel, _$Channel];

    @override
    final String wireName = r'Channel';

    @override
    Iterable<Object?> serialize(Serializers serializers, Channel object,
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
        if (object.teamId != null) {
            result
                ..add(r'team_id')
                ..add(serializers.serialize(object.teamId,
                    specifiedType: const FullType(String)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        if (object.displayName != null) {
            result
                ..add(r'display_name')
                ..add(serializers.serialize(object.displayName,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.header != null) {
            result
                ..add(r'header')
                ..add(serializers.serialize(object.header,
                    specifiedType: const FullType(String)));
        }
        if (object.purpose != null) {
            result
                ..add(r'purpose')
                ..add(serializers.serialize(object.purpose,
                    specifiedType: const FullType(String)));
        }
        if (object.lastPostAt != null) {
            result
                ..add(r'last_post_at')
                ..add(serializers.serialize(object.lastPostAt,
                    specifiedType: const FullType(int)));
        }
        if (object.totalMsgCount != null) {
            result
                ..add(r'total_msg_count')
                ..add(serializers.serialize(object.totalMsgCount,
                    specifiedType: const FullType(int)));
        }
        if (object.extraUpdateAt != null) {
            result
                ..add(r'extra_update_at')
                ..add(serializers.serialize(object.extraUpdateAt,
                    specifiedType: const FullType(int)));
        }
        if (object.creatorId != null) {
            result
                ..add(r'creator_id')
                ..add(serializers.serialize(object.creatorId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Channel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChannelBuilder();

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
                case r'team_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.teamId = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'display_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.displayName = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'header':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.header = valueDes;
                    break;
                case r'purpose':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.purpose = valueDes;
                    break;
                case r'last_post_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.lastPostAt = valueDes;
                    break;
                case r'total_msg_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalMsgCount = valueDes;
                    break;
                case r'extra_update_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.extraUpdateAt = valueDes;
                    break;
                case r'creator_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.creatorId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

