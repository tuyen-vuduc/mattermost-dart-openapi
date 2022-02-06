//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:mattermost_dart/src/model/data_retention_policy.dart';
import 'package:mattermost_dart/src/model/data_retention_policy_with_team_and_channel_counts_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_retention_policy_with_team_and_channel_counts.g.dart';

/// DataRetentionPolicyWithTeamAndChannelCounts
///
/// Properties:
/// * [displayName] - The display name for this retention policy.
/// * [postDuration] - The number of days a message will be retained before being deleted by this policy. If this value is less than 0, the policy has infinite retention (i.e. messages are never deleted). 
/// * [id] - The ID of this retention policy.
/// * [teamCount] - The number of teams to which this policy is applied.
/// * [channelCount] - The number of channels to which this policy is applied.
abstract class DataRetentionPolicyWithTeamAndChannelCounts implements Built<DataRetentionPolicyWithTeamAndChannelCounts, DataRetentionPolicyWithTeamAndChannelCountsBuilder> {
    /// The display name for this retention policy.
    @BuiltValueField(wireName: r'display_name')
    String? get displayName;

    /// The number of days a message will be retained before being deleted by this policy. If this value is less than 0, the policy has infinite retention (i.e. messages are never deleted). 
    @BuiltValueField(wireName: r'post_duration')
    int? get postDuration;

    /// The ID of this retention policy.
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// The number of teams to which this policy is applied.
    @BuiltValueField(wireName: r'team_count')
    int? get teamCount;

    /// The number of channels to which this policy is applied.
    @BuiltValueField(wireName: r'channel_count')
    int? get channelCount;

    DataRetentionPolicyWithTeamAndChannelCounts._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DataRetentionPolicyWithTeamAndChannelCountsBuilder b) => b;

    factory DataRetentionPolicyWithTeamAndChannelCounts([void updates(DataRetentionPolicyWithTeamAndChannelCountsBuilder b)]) = _$DataRetentionPolicyWithTeamAndChannelCounts;

    @BuiltValueSerializer(custom: true)
    static Serializer<DataRetentionPolicyWithTeamAndChannelCounts> get serializer => _$DataRetentionPolicyWithTeamAndChannelCountsSerializer();
}

class _$DataRetentionPolicyWithTeamAndChannelCountsSerializer implements StructuredSerializer<DataRetentionPolicyWithTeamAndChannelCounts> {
    @override
    final Iterable<Type> types = const [DataRetentionPolicyWithTeamAndChannelCounts, _$DataRetentionPolicyWithTeamAndChannelCounts];

    @override
    final String wireName = r'DataRetentionPolicyWithTeamAndChannelCounts';

    @override
    Iterable<Object?> serialize(Serializers serializers, DataRetentionPolicyWithTeamAndChannelCounts object,
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
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.teamCount != null) {
            result
                ..add(r'team_count')
                ..add(serializers.serialize(object.teamCount,
                    specifiedType: const FullType(int)));
        }
        if (object.channelCount != null) {
            result
                ..add(r'channel_count')
                ..add(serializers.serialize(object.channelCount,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    DataRetentionPolicyWithTeamAndChannelCounts deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DataRetentionPolicyWithTeamAndChannelCountsBuilder();

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
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'team_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.teamCount = valueDes;
                    break;
                case r'channel_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.channelCount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

