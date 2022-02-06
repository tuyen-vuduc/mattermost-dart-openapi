//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_stats.g.dart';

/// TeamStats
///
/// Properties:
/// * [teamId] 
/// * [totalMemberCount] 
/// * [activeMemberCount] 
abstract class TeamStats implements Built<TeamStats, TeamStatsBuilder> {
    @BuiltValueField(wireName: r'team_id')
    String? get teamId;

    @BuiltValueField(wireName: r'total_member_count')
    int? get totalMemberCount;

    @BuiltValueField(wireName: r'active_member_count')
    int? get activeMemberCount;

    TeamStats._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TeamStatsBuilder b) => b;

    factory TeamStats([void updates(TeamStatsBuilder b)]) = _$TeamStats;

    @BuiltValueSerializer(custom: true)
    static Serializer<TeamStats> get serializer => _$TeamStatsSerializer();
}

class _$TeamStatsSerializer implements StructuredSerializer<TeamStats> {
    @override
    final Iterable<Type> types = const [TeamStats, _$TeamStats];

    @override
    final String wireName = r'TeamStats';

    @override
    Iterable<Object?> serialize(Serializers serializers, TeamStats object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.teamId != null) {
            result
                ..add(r'team_id')
                ..add(serializers.serialize(object.teamId,
                    specifiedType: const FullType(String)));
        }
        if (object.totalMemberCount != null) {
            result
                ..add(r'total_member_count')
                ..add(serializers.serialize(object.totalMemberCount,
                    specifiedType: const FullType(int)));
        }
        if (object.activeMemberCount != null) {
            result
                ..add(r'active_member_count')
                ..add(serializers.serialize(object.activeMemberCount,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    TeamStats deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TeamStatsBuilder();

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
                case r'total_member_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalMemberCount = valueDes;
                    break;
                case r'active_member_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.activeMemberCount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

