//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:mattermost_dart/src/model/team.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_map.g.dart';

/// A mapping of teamIds to teams.
///
/// Properties:
/// * [teamId] 
abstract class TeamMap implements Built<TeamMap, TeamMapBuilder> {
    @BuiltValueField(wireName: r'team_id')
    Team? get teamId;

    TeamMap._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TeamMapBuilder b) => b;

    factory TeamMap([void updates(TeamMapBuilder b)]) = _$TeamMap;

    @BuiltValueSerializer(custom: true)
    static Serializer<TeamMap> get serializer => _$TeamMapSerializer();
}

class _$TeamMapSerializer implements StructuredSerializer<TeamMap> {
    @override
    final Iterable<Type> types = const [TeamMap, _$TeamMap];

    @override
    final String wireName = r'TeamMap';

    @override
    Iterable<Object?> serialize(Serializers serializers, TeamMap object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.teamId != null) {
            result
                ..add(r'team_id')
                ..add(serializers.serialize(object.teamId,
                    specifiedType: const FullType(Team)));
        }
        return result;
    }

    @override
    TeamMap deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TeamMapBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'team_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Team)) as Team;
                    result.teamId.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

