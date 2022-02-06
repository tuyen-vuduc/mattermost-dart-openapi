//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_syncable_team.g.dart';

/// GroupSyncableTeam
///
/// Properties:
/// * [teamId] 
/// * [groupId] 
/// * [autoAdd] 
/// * [createAt] 
/// * [deleteAt] 
/// * [updateAt] 
abstract class GroupSyncableTeam implements Built<GroupSyncableTeam, GroupSyncableTeamBuilder> {
    @BuiltValueField(wireName: r'team_id')
    String? get teamId;

    @BuiltValueField(wireName: r'group_id')
    String? get groupId;

    @BuiltValueField(wireName: r'auto_add')
    bool? get autoAdd;

    @BuiltValueField(wireName: r'create_at')
    int? get createAt;

    @BuiltValueField(wireName: r'delete_at')
    int? get deleteAt;

    @BuiltValueField(wireName: r'update_at')
    int? get updateAt;

    GroupSyncableTeam._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GroupSyncableTeamBuilder b) => b;

    factory GroupSyncableTeam([void updates(GroupSyncableTeamBuilder b)]) = _$GroupSyncableTeam;

    @BuiltValueSerializer(custom: true)
    static Serializer<GroupSyncableTeam> get serializer => _$GroupSyncableTeamSerializer();
}

class _$GroupSyncableTeamSerializer implements StructuredSerializer<GroupSyncableTeam> {
    @override
    final Iterable<Type> types = const [GroupSyncableTeam, _$GroupSyncableTeam];

    @override
    final String wireName = r'GroupSyncableTeam';

    @override
    Iterable<Object?> serialize(Serializers serializers, GroupSyncableTeam object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.teamId != null) {
            result
                ..add(r'team_id')
                ..add(serializers.serialize(object.teamId,
                    specifiedType: const FullType(String)));
        }
        if (object.groupId != null) {
            result
                ..add(r'group_id')
                ..add(serializers.serialize(object.groupId,
                    specifiedType: const FullType(String)));
        }
        if (object.autoAdd != null) {
            result
                ..add(r'auto_add')
                ..add(serializers.serialize(object.autoAdd,
                    specifiedType: const FullType(bool)));
        }
        if (object.createAt != null) {
            result
                ..add(r'create_at')
                ..add(serializers.serialize(object.createAt,
                    specifiedType: const FullType(int)));
        }
        if (object.deleteAt != null) {
            result
                ..add(r'delete_at')
                ..add(serializers.serialize(object.deleteAt,
                    specifiedType: const FullType(int)));
        }
        if (object.updateAt != null) {
            result
                ..add(r'update_at')
                ..add(serializers.serialize(object.updateAt,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    GroupSyncableTeam deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GroupSyncableTeamBuilder();

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
                case r'group_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.groupId = valueDes;
                    break;
                case r'auto_add':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.autoAdd = valueDes;
                    break;
                case r'create_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createAt = valueDes;
                    break;
                case r'delete_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.deleteAt = valueDes;
                    break;
                case r'update_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.updateAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

