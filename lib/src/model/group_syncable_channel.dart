//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_syncable_channel.g.dart';

/// GroupSyncableChannel
///
/// Properties:
/// * [channelId] 
/// * [groupId] 
/// * [autoAdd] 
/// * [createAt] 
/// * [deleteAt] 
/// * [updateAt] 
abstract class GroupSyncableChannel implements Built<GroupSyncableChannel, GroupSyncableChannelBuilder> {
    @BuiltValueField(wireName: r'channel_id')
    String? get channelId;

    @BuiltValueField(wireName: r'group_id')
    String? get groupId;

    @BuiltValueField(wireName: r'auto_add')
    bool? get autoAdd;

    @BuiltValueField(wireName: r'create_at')
    int? get createAt;

    @BuiltValueField(wireName: r'delete_at')
    int? get deleteAt;

    @BuiltValueField(wireName: r'update_at')
    int? get updateAt;

    GroupSyncableChannel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GroupSyncableChannelBuilder b) => b;

    factory GroupSyncableChannel([void updates(GroupSyncableChannelBuilder b)]) = _$GroupSyncableChannel;

    @BuiltValueSerializer(custom: true)
    static Serializer<GroupSyncableChannel> get serializer => _$GroupSyncableChannelSerializer();
}

class _$GroupSyncableChannelSerializer implements StructuredSerializer<GroupSyncableChannel> {
    @override
    final Iterable<Type> types = const [GroupSyncableChannel, _$GroupSyncableChannel];

    @override
    final String wireName = r'GroupSyncableChannel';

    @override
    Iterable<Object?> serialize(Serializers serializers, GroupSyncableChannel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.channelId != null) {
            result
                ..add(r'channel_id')
                ..add(serializers.serialize(object.channelId,
                    specifiedType: const FullType(String)));
        }
        if (object.groupId != null) {
            result
                ..add(r'group_id')
                ..add(serializers.serialize(object.groupId,
                    specifiedType: const FullType(String)));
        }
        if (object.autoAdd != null) {
            result
                ..add(r'auto_add')
                ..add(serializers.serialize(object.autoAdd,
                    specifiedType: const FullType(bool)));
        }
        if (object.createAt != null) {
            result
                ..add(r'create_at')
                ..add(serializers.serialize(object.createAt,
                    specifiedType: const FullType(int)));
        }
        if (object.deleteAt != null) {
            result
                ..add(r'delete_at')
                ..add(serializers.serialize(object.deleteAt,
                    specifiedType: const FullType(int)));
        }
        if (object.updateAt != null) {
            result
                ..add(r'update_at')
                ..add(serializers.serialize(object.updateAt,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    GroupSyncableChannel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GroupSyncableChannelBuilder();

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
                case r'group_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.groupId = valueDes;
                    break;
                case r'auto_add':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.autoAdd = valueDes;
                    break;
                case r'create_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createAt = valueDes;
                    break;
                case r'delete_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.deleteAt = valueDes;
                    break;
                case r'update_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.updateAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

