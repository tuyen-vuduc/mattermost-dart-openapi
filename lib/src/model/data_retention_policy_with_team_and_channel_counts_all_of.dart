//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_retention_policy_with_team_and_channel_counts_all_of.g.dart';

/// DataRetentionPolicyWithTeamAndChannelCountsAllOf
///
/// Properties:
/// * [teamCount] - The number of teams to which this policy is applied.
/// * [channelCount] - The number of channels to which this policy is applied.
abstract class DataRetentionPolicyWithTeamAndChannelCountsAllOf implements Built<DataRetentionPolicyWithTeamAndChannelCountsAllOf, DataRetentionPolicyWithTeamAndChannelCountsAllOfBuilder> {
    /// The number of teams to which this policy is applied.
    @BuiltValueField(wireName: r'team_count')
    int? get teamCount;

    /// The number of channels to which this policy is applied.
    @BuiltValueField(wireName: r'channel_count')
    int? get channelCount;

    DataRetentionPolicyWithTeamAndChannelCountsAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DataRetentionPolicyWithTeamAndChannelCountsAllOfBuilder b) => b;

    factory DataRetentionPolicyWithTeamAndChannelCountsAllOf([void updates(DataRetentionPolicyWithTeamAndChannelCountsAllOfBuilder b)]) = _$DataRetentionPolicyWithTeamAndChannelCountsAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<DataRetentionPolicyWithTeamAndChannelCountsAllOf> get serializer => _$DataRetentionPolicyWithTeamAndChannelCountsAllOfSerializer();
}

class _$DataRetentionPolicyWithTeamAndChannelCountsAllOfSerializer implements StructuredSerializer<DataRetentionPolicyWithTeamAndChannelCountsAllOf> {
    @override
    final Iterable<Type> types = const [DataRetentionPolicyWithTeamAndChannelCountsAllOf, _$DataRetentionPolicyWithTeamAndChannelCountsAllOf];

    @override
    final String wireName = r'DataRetentionPolicyWithTeamAndChannelCountsAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, DataRetentionPolicyWithTeamAndChannelCountsAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
    DataRetentionPolicyWithTeamAndChannelCountsAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DataRetentionPolicyWithTeamAndChannelCountsAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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

