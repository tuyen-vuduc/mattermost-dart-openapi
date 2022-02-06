//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:mattermost_dart/src/model/data_retention_policy_for_team.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'retention_policy_for_team_list.g.dart';

/// RetentionPolicyForTeamList
///
/// Properties:
/// * [policies] - The list of team policies.
/// * [totalCount] - The total number of team policies.
abstract class RetentionPolicyForTeamList implements Built<RetentionPolicyForTeamList, RetentionPolicyForTeamListBuilder> {
    /// The list of team policies.
    @BuiltValueField(wireName: r'policies')
    BuiltList<DataRetentionPolicyForTeam>? get policies;

    /// The total number of team policies.
    @BuiltValueField(wireName: r'total_count')
    int? get totalCount;

    RetentionPolicyForTeamList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RetentionPolicyForTeamListBuilder b) => b;

    factory RetentionPolicyForTeamList([void updates(RetentionPolicyForTeamListBuilder b)]) = _$RetentionPolicyForTeamList;

    @BuiltValueSerializer(custom: true)
    static Serializer<RetentionPolicyForTeamList> get serializer => _$RetentionPolicyForTeamListSerializer();
}

class _$RetentionPolicyForTeamListSerializer implements StructuredSerializer<RetentionPolicyForTeamList> {
    @override
    final Iterable<Type> types = const [RetentionPolicyForTeamList, _$RetentionPolicyForTeamList];

    @override
    final String wireName = r'RetentionPolicyForTeamList';

    @override
    Iterable<Object?> serialize(Serializers serializers, RetentionPolicyForTeamList object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.policies != null) {
            result
                ..add(r'policies')
                ..add(serializers.serialize(object.policies,
                    specifiedType: const FullType(BuiltList, [FullType(DataRetentionPolicyForTeam)])));
        }
        if (object.totalCount != null) {
            result
                ..add(r'total_count')
                ..add(serializers.serialize(object.totalCount,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    RetentionPolicyForTeamList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RetentionPolicyForTeamListBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'policies':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DataRetentionPolicyForTeam)])) as BuiltList<DataRetentionPolicyForTeam>;
                    result.policies.replace(valueDes);
                    break;
                case r'total_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalCount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

