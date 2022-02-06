//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_unread.g.dart';

/// TeamUnread
///
/// Properties:
/// * [teamId] 
/// * [msgCount] 
/// * [mentionCount] 
abstract class TeamUnread implements Built<TeamUnread, TeamUnreadBuilder> {
    @BuiltValueField(wireName: r'team_id')
    String? get teamId;

    @BuiltValueField(wireName: r'msg_count')
    int? get msgCount;

    @BuiltValueField(wireName: r'mention_count')
    int? get mentionCount;

    TeamUnread._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TeamUnreadBuilder b) => b;

    factory TeamUnread([void updates(TeamUnreadBuilder b)]) = _$TeamUnread;

    @BuiltValueSerializer(custom: true)
    static Serializer<TeamUnread> get serializer => _$TeamUnreadSerializer();
}

class _$TeamUnreadSerializer implements StructuredSerializer<TeamUnread> {
    @override
    final Iterable<Type> types = const [TeamUnread, _$TeamUnread];

    @override
    final String wireName = r'TeamUnread';

    @override
    Iterable<Object?> serialize(Serializers serializers, TeamUnread object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.teamId != null) {
            result
                ..add(r'team_id')
                ..add(serializers.serialize(object.teamId,
                    specifiedType: const FullType(String)));
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
        return result;
    }

    @override
    TeamUnread deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TeamUnreadBuilder();

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
            }
        }
        return result.build();
    }
}

