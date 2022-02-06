//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:mattermost_dart/src/model/channel_member_with_team_data_all_of.dart';
import 'package:mattermost_dart/src/model/channel_member.dart';
import 'package:mattermost_dart/src/model/channel_notify_props.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_member_with_team_data.g.dart';

/// ChannelMemberWithTeamData
///
/// Properties:
/// * [channelId] 
/// * [userId] 
/// * [roles] 
/// * [lastViewedAt] - The time in milliseconds the channel was last viewed by the user
/// * [msgCount] 
/// * [mentionCount] 
/// * [notifyProps] 
/// * [lastUpdateAt] - The time in milliseconds the channel member was last updated
/// * [teamDisplayName] - The display name of the team to which this channel belongs.
/// * [teamName] - The name of the team to which this channel belongs.
/// * [teamUpdateAt] - The time at which the team to which this channel belongs was last updated.
abstract class ChannelMemberWithTeamData implements Built<ChannelMemberWithTeamData, ChannelMemberWithTeamDataBuilder> {
    @BuiltValueField(wireName: r'channel_id')
    String? get channelId;

    @BuiltValueField(wireName: r'user_id')
    String? get userId;

    @BuiltValueField(wireName: r'roles')
    String? get roles;

    /// The time in milliseconds the channel was last viewed by the user
    @BuiltValueField(wireName: r'last_viewed_at')
    int? get lastViewedAt;

    @BuiltValueField(wireName: r'msg_count')
    int? get msgCount;

    @BuiltValueField(wireName: r'mention_count')
    int? get mentionCount;

    @BuiltValueField(wireName: r'notify_props')
    ChannelNotifyProps? get notifyProps;

    /// The time in milliseconds the channel member was last updated
    @BuiltValueField(wireName: r'last_update_at')
    int? get lastUpdateAt;

    /// The display name of the team to which this channel belongs.
    @BuiltValueField(wireName: r'team_display_name')
    String? get teamDisplayName;

    /// The name of the team to which this channel belongs.
    @BuiltValueField(wireName: r'team_name')
    String? get teamName;

    /// The time at which the team to which this channel belongs was last updated.
    @BuiltValueField(wireName: r'team_update_at')
    int? get teamUpdateAt;

    ChannelMemberWithTeamData._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ChannelMemberWithTeamDataBuilder b) => b;

    factory ChannelMemberWithTeamData([void updates(ChannelMemberWithTeamDataBuilder b)]) = _$ChannelMemberWithTeamData;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChannelMemberWithTeamData> get serializer => _$ChannelMemberWithTeamDataSerializer();
}

class _$ChannelMemberWithTeamDataSerializer implements StructuredSerializer<ChannelMemberWithTeamData> {
    @override
    final Iterable<Type> types = const [ChannelMemberWithTeamData, _$ChannelMemberWithTeamData];

    @override
    final String wireName = r'ChannelMemberWithTeamData';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChannelMemberWithTeamData object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.channelId != null) {
            result
                ..add(r'channel_id')
                ..add(serializers.serialize(object.channelId,
                    specifiedType: const FullType(String)));
        }
        if (object.userId != null) {
            result
                ..add(r'user_id')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(String)));
        }
        if (object.roles != null) {
            result
                ..add(r'roles')
                ..add(serializers.serialize(object.roles,
                    specifiedType: const FullType(String)));
        }
        if (object.lastViewedAt != null) {
            result
                ..add(r'last_viewed_at')
                ..add(serializers.serialize(object.lastViewedAt,
                    specifiedType: const FullType(int)));
        }
        if (object.msgCount != null) {
            result
                ..add(r'msg_count')
                ..add(serializers.serialize(object.msgCount,
                    specifiedType: const FullType(int)));
        }
        if (object.mentionCount != null) {
            result
                ..add(r'mention_count')
                ..add(serializers.serialize(object.mentionCount,
                    specifiedType: const FullType(int)));
        }
        if (object.notifyProps != null) {
            result
                ..add(r'notify_props')
                ..add(serializers.serialize(object.notifyProps,
                    specifiedType: const FullType(ChannelNotifyProps)));
        }
        if (object.lastUpdateAt != null) {
            result
                ..add(r'last_update_at')
                ..add(serializers.serialize(object.lastUpdateAt,
                    specifiedType: const FullType(int)));
        }
        if (object.teamDisplayName != null) {
            result
                ..add(r'team_display_name')
                ..add(serializers.serialize(object.teamDisplayName,
                    specifiedType: const FullType(String)));
        }
        if (object.teamName != null) {
            result
                ..add(r'team_name')
                ..add(serializers.serialize(object.teamName,
                    specifiedType: const FullType(String)));
        }
        if (object.teamUpdateAt != null) {
            result
                ..add(r'team_update_at')
                ..add(serializers.serialize(object.teamUpdateAt,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    ChannelMemberWithTeamData deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChannelMemberWithTeamDataBuilder();

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
                case r'user_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userId = valueDes;
                    break;
                case r'roles':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.roles = valueDes;
                    break;
                case r'last_viewed_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.lastViewedAt = valueDes;
                    break;
                case r'msg_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.msgCount = valueDes;
                    break;
                case r'mention_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.mentionCount = valueDes;
                    break;
                case r'notify_props':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ChannelNotifyProps)) as ChannelNotifyProps;
                    result.notifyProps.replace(valueDes);
                    break;
                case r'last_update_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.lastUpdateAt = valueDes;
                    break;
                case r'team_display_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.teamDisplayName = valueDes;
                    break;
                case r'team_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.teamName = valueDes;
                    break;
                case r'team_update_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.teamUpdateAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

