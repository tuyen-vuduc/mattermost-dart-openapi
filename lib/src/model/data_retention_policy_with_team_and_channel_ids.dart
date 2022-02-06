//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:mattermost_dart/src/model/data_retention_policy_without_id.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mattermost_dart/src/model/data_retention_policy_with_team_and_channel_ids_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_retention_policy_with_team_and_channel_ids.g.dart';

/// DataRetentionPolicyWithTeamAndChannelIds
///
/// Properties:
/// * [displayName] - The display name for this retention policy.
/// * [postDuration] - The number of days a message will be retained before being deleted by this policy. If this value is less than 0, the policy has infinite retention (i.e. messages are never deleted). 
/// * [teamIds] - The IDs of the teams to which this policy should be applied.
/// * [channelIds] - The IDs of the channels to which this policy should be applied.
abstract class DataRetentionPolicyWithTeamAndChannelIds implements Built<DataRetentionPolicyWithTeamAndChannelIds, DataRetentionPolicyWithTeamAndChannelIdsBuilder> {
    /// The display name for this retention policy.
    @BuiltValueField(wireName: r'display_name')
    String? get displayName;

    /// The number of days a message will be retained before being deleted by this policy. If this value is less than 0, the policy has infinite retention (i.e. messages are never deleted). 
    @BuiltValueField(wireName: r'post_duration')
    int? get postDuration;

    /// The IDs of the teams to which this policy should be applied.
    @BuiltValueField(wireName: r'team_ids')
    BuiltList<String>? get teamIds;

    /// The IDs of the channels to which this policy should be applied.
    @BuiltValueField(wireName: r'channel_ids')
    BuiltList<String>? get channelIds;

    DataRetentionPolicyWithTeamAndChannelIds._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DataRetentionPolicyWithTeamAndChannelIdsBuilder b) => b;

    factory DataRetentionPolicyWithTeamAndChannelIds([void updates(DataRetentionPolicyWithTeamAndChannelIdsBuilder b)]) = _$DataRetentionPolicyWithTeamAndChannelIds;

    @BuiltValueSerializer(custom: true)
    static Serializer<DataRetentionPolicyWithTeamAndChannelIds> get serializer => _$DataRetentionPolicyWithTeamAndChannelIdsSerializer();
}

class _$DataRetentionPolicyWithTeamAndChannelIdsSerializer implements StructuredSerializer<DataRetentionPolicyWithTeamAndChannelIds> {
    @override
    final Iterable<Type> types = const [DataRetentionPolicyWithTeamAndChannelIds, _$DataRetentionPolicyWithTeamAndChannelIds];

    @override
    final String wireName = r'DataRetentionPolicyWithTeamAndChannelIds';

    @override
    Iterable<Object?> serialize(Serializers serializers, DataRetentionPolicyWithTeamAndChannelIds object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.displayName != null) {
            result
                ..add(r'display_name')
                ..add(serializers.serialize(object.displayName,
                    specifiedType: const FullType(String)));
        }
        if (object.postDuration != null) {
            result
                ..add(r'post_duration')
                ..add(serializers.serialize(object.postDuration,
                    specifiedType: const FullType(int)));
        }
        if (object.teamIds != null) {
            result
                ..add(r'team_ids')
                ..add(serializers.serialize(object.teamIds,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.channelIds != null) {
            result
                ..add(r'channel_ids')
                ..add(serializers.serialize(object.channelIds,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    DataRetentionPolicyWithTeamAndChannelIds deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DataRetentionPolicyWithTeamAndChannelIdsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'display_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.displayName = valueDes;
                    break;
                case r'post_duration':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.postDuration = valueDes;
                    break;
                case r'team_ids':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.teamIds.replace(valueDes);
                    break;
                case r'channel_ids':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.channelIds.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

