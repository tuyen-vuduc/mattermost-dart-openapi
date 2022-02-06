//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:mattermost_dart/src/model/data_retention_policy_with_team_and_channel_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_retention_policy_create.g.dart';

/// DataRetentionPolicyCreate
///
/// Properties:
/// * [displayName] - The display name for this retention policy.
/// * [postDuration] - The number of days a message will be retained before being deleted by this policy. If this value is less than 0, the policy has infinite retention (i.e. messages are never deleted). 
/// * [teamIds] - The IDs of the teams to which this policy should be applied.
/// * [channelIds] - The IDs of the channels to which this policy should be applied.
abstract class DataRetentionPolicyCreate implements Built<DataRetentionPolicyCreate, DataRetentionPolicyCreateBuilder> {
    /// The display name for this retention policy.
    @BuiltValueField(wireName: r'display_name')
    String get displayName;

    /// The number of days a message will be retained before being deleted by this policy. If this value is less than 0, the policy has infinite retention (i.e. messages are never deleted). 
    @BuiltValueField(wireName: r'post_duration')
    int get postDuration;

    /// The IDs of the teams to which this policy should be applied.
    @BuiltValueField(wireName: r'team_ids')
    BuiltList<String>? get teamIds;

    /// The IDs of the channels to which this policy should be applied.
    @BuiltValueField(wireName: r'channel_ids')
    BuiltList<String>? get channelIds;

    DataRetentionPolicyCreate._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DataRetentionPolicyCreateBuilder b) => b;

    factory DataRetentionPolicyCreate([void updates(DataRetentionPolicyCreateBuilder b)]) = _$DataRetentionPolicyCreate;

    @BuiltValueSerializer(custom: true)
    static Serializer<DataRetentionPolicyCreate> get serializer => _$DataRetentionPolicyCreateSerializer();
}

class _$DataRetentionPolicyCreateSerializer implements StructuredSerializer<DataRetentionPolicyCreate> {
    @override
    final Iterable<Type> types = const [DataRetentionPolicyCreate, _$DataRetentionPolicyCreate];

    @override
    final String wireName = r'DataRetentionPolicyCreate';

    @override
    Iterable<Object?> serialize(Serializers serializers, DataRetentionPolicyCreate object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'display_name')
            ..add(serializers.serialize(object.displayName,
                specifiedType: const FullType(String)));
        result
            ..add(r'post_duration')
            ..add(serializers.serialize(object.postDuration,
                specifiedType: const FullType(int)));
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
    DataRetentionPolicyCreate deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DataRetentionPolicyCreateBuilder();

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

