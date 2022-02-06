//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_member_count_by_group.g.dart';

/// An object describing group member information in a channel
///
/// Properties:
/// * [groupId] - ID of the group
/// * [channelMemberCount] - Total number of group members in the channel
/// * [channelMemberTimezonesCount] - Total number of unique timezones for the group members in the channel
abstract class ChannelMemberCountByGroup implements Built<ChannelMemberCountByGroup, ChannelMemberCountByGroupBuilder> {
    /// ID of the group
    @BuiltValueField(wireName: r'group_id')
    String? get groupId;

    /// Total number of group members in the channel
    @BuiltValueField(wireName: r'channel_member_count')
    num? get channelMemberCount;

    /// Total number of unique timezones for the group members in the channel
    @BuiltValueField(wireName: r'channel_member_timezones_count')
    num? get channelMemberTimezonesCount;

    ChannelMemberCountByGroup._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ChannelMemberCountByGroupBuilder b) => b;

    factory ChannelMemberCountByGroup([void updates(ChannelMemberCountByGroupBuilder b)]) = _$ChannelMemberCountByGroup;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChannelMemberCountByGroup> get serializer => _$ChannelMemberCountByGroupSerializer();
}

class _$ChannelMemberCountByGroupSerializer implements StructuredSerializer<ChannelMemberCountByGroup> {
    @override
    final Iterable<Type> types = const [ChannelMemberCountByGroup, _$ChannelMemberCountByGroup];

    @override
    final String wireName = r'ChannelMemberCountByGroup';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChannelMemberCountByGroup object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.groupId != null) {
            result
                ..add(r'group_id')
                ..add(serializers.serialize(object.groupId,
                    specifiedType: const FullType(String)));
        }
        if (object.channelMemberCount != null) {
            result
                ..add(r'channel_member_count')
                ..add(serializers.serialize(object.channelMemberCount,
                    specifiedType: const FullType(num)));
        }
        if (object.channelMemberTimezonesCount != null) {
            result
                ..add(r'channel_member_timezones_count')
                ..add(serializers.serialize(object.channelMemberTimezonesCount,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    ChannelMemberCountByGroup deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChannelMemberCountByGroupBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'group_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.groupId = valueDes;
                    break;
                case r'channel_member_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.channelMemberCount = valueDes;
                    break;
                case r'channel_member_timezones_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.channelMemberTimezonesCount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

