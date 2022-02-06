//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_syncable_channels.g.dart';

/// GroupSyncableChannels
///
/// Properties:
/// * [channelId] 
/// * [channelDisplayName] 
/// * [channelType] 
/// * [teamId] 
/// * [teamDisplayName] 
/// * [teamType] 
/// * [groupId] 
/// * [autoAdd] 
/// * [createAt] 
/// * [deleteAt] 
/// * [updateAt] 
abstract class GroupSyncableChannels implements Built<GroupSyncableChannels, GroupSyncableChannelsBuilder> {
    @BuiltValueField(wireName: r'channel_id')
    String? get channelId;

    @BuiltValueField(wireName: r'channel_display_name')
    String? get channelDisplayName;

    @BuiltValueField(wireName: r'channel_type')
    String? get channelType;

    @BuiltValueField(wireName: r'team_id')
    String? get teamId;

    @BuiltValueField(wireName: r'team_display_name')
    String? get teamDisplayName;

    @BuiltValueField(wireName: r'team_type')
    String? get teamType;

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

    GroupSyncableChannels._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GroupSyncableChannelsBuilder b) => b;

    factory GroupSyncableChannels([void updates(GroupSyncableChannelsBuilder b)]) = _$GroupSyncableChannels;

    @BuiltValueSerializer(custom: true)
    static Serializer<GroupSyncableChannels> get serializer => _$GroupSyncableChannelsSerializer();
}

class _$GroupSyncableChannelsSerializer implements StructuredSerializer<GroupSyncableChannels> {
    @override
    final Iterable<Type> types = const [GroupSyncableChannels, _$GroupSyncableChannels];

    @override
    final String wireName = r'GroupSyncableChannels';

    @override
    Iterable<Object?> serialize(Serializers serializers, GroupSyncableChannels object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.channelId != null) {
            result
                ..add(r'channel_id')
                ..add(serializers.serialize(object.channelId,
                    specifiedType: const FullType(String)));
        }
        if (object.channelDisplayName != null) {
            result
                ..add(r'channel_display_name')
                ..add(serializers.serialize(object.channelDisplayName,
                    specifiedType: const FullType(String)));
        }
        if (object.channelType != null) {
            result
                ..add(r'channel_type')
                ..add(serializers.serialize(object.channelType,
                    specifiedType: const FullType(String)));
        }
        if (object.teamId != null) {
            result
                ..add(r'team_id')
                ..add(serializers.serialize(object.teamId,
                    specifiedType: const FullType(String)));
        }
        if (object.teamDisplayName != null) {
            result
                ..add(r'team_display_name')
                ..add(serializers.serialize(object.teamDisplayName,
                    specifiedType: const FullType(String)));
        }
        if (object.teamType != null) {
            result
                ..add(r'team_type')
                ..add(serializers.serialize(object.teamType,
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
    GroupSyncableChannels deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GroupSyncableChannelsBuilder();

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
                case r'channel_display_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.channelDisplayName = valueDes;
                    break;
                case r'channel_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.channelType = valueDes;
                    break;
                case r'team_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.teamId = valueDes;
                    break;
                case r'team_display_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.teamDisplayName = valueDes;
                    break;
                case r'team_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.teamType = valueDes;
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

