//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_retention_policy_with_team_and_channel_ids_all_of.g.dart';

/// DataRetentionPolicyWithTeamAndChannelIdsAllOf
///
/// Properties:
/// * [teamIds] - The IDs of the teams to which this policy should be applied.
/// * [channelIds] - The IDs of the channels to which this policy should be applied.
abstract class DataRetentionPolicyWithTeamAndChannelIdsAllOf implements Built<DataRetentionPolicyWithTeamAndChannelIdsAllOf, DataRetentionPolicyWithTeamAndChannelIdsAllOfBuilder> {
    /// The IDs of the teams to which this policy should be applied.
    @BuiltValueField(wireName: r'team_ids')
    BuiltList<String>? get teamIds;

    /// The IDs of the channels to which this policy should be applied.
    @BuiltValueField(wireName: r'channel_ids')
    BuiltList<String>? get channelIds;

    DataRetentionPolicyWithTeamAndChannelIdsAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DataRetentionPolicyWithTeamAndChannelIdsAllOfBuilder b) => b;

    factory DataRetentionPolicyWithTeamAndChannelIdsAllOf([void updates(DataRetentionPolicyWithTeamAndChannelIdsAllOfBuilder b)]) = _$DataRetentionPolicyWithTeamAndChannelIdsAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<DataRetentionPolicyWithTeamAndChannelIdsAllOf> get serializer => _$DataRetentionPolicyWithTeamAndChannelIdsAllOfSerializer();
}

class _$DataRetentionPolicyWithTeamAndChannelIdsAllOfSerializer implements StructuredSerializer<DataRetentionPolicyWithTeamAndChannelIdsAllOf> {
    @override
    final Iterable<Type> types = const [DataRetentionPolicyWithTeamAndChannelIdsAllOf, _$DataRetentionPolicyWithTeamAndChannelIdsAllOf];

    @override
    final String wireName = r'DataRetentionPolicyWithTeamAndChannelIdsAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, DataRetentionPolicyWithTeamAndChannelIdsAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
    DataRetentionPolicyWithTeamAndChannelIdsAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DataRetentionPolicyWithTeamAndChannelIdsAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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

