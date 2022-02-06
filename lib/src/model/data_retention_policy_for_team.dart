//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_retention_policy_for_team.g.dart';

/// DataRetentionPolicyForTeam
///
/// Properties:
/// * [teamId] - The team ID.
/// * [postDuration] - The number of days a message will be retained before being deleted by this policy.
abstract class DataRetentionPolicyForTeam implements Built<DataRetentionPolicyForTeam, DataRetentionPolicyForTeamBuilder> {
    /// The team ID.
    @BuiltValueField(wireName: r'team_id')
    String? get teamId;

    /// The number of days a message will be retained before being deleted by this policy.
    @BuiltValueField(wireName: r'post_duration')
    int? get postDuration;

    DataRetentionPolicyForTeam._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DataRetentionPolicyForTeamBuilder b) => b;

    factory DataRetentionPolicyForTeam([void updates(DataRetentionPolicyForTeamBuilder b)]) = _$DataRetentionPolicyForTeam;

    @BuiltValueSerializer(custom: true)
    static Serializer<DataRetentionPolicyForTeam> get serializer => _$DataRetentionPolicyForTeamSerializer();
}

class _$DataRetentionPolicyForTeamSerializer implements StructuredSerializer<DataRetentionPolicyForTeam> {
    @override
    final Iterable<Type> types = const [DataRetentionPolicyForTeam, _$DataRetentionPolicyForTeam];

    @override
    final String wireName = r'DataRetentionPolicyForTeam';

    @override
    Iterable<Object?> serialize(Serializers serializers, DataRetentionPolicyForTeam object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.teamId != null) {
            result
                ..add(r'team_id')
                ..add(serializers.serialize(object.teamId,
                    specifiedType: const FullType(String)));
        }
        if (object.postDuration != null) {
            result
                ..add(r'post_duration')
                ..add(serializers.serialize(object.postDuration,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    DataRetentionPolicyForTeam deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DataRetentionPolicyForTeamBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'team_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.teamId = valueDes;
                    break;
                case r'post_duration':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.postDuration = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

