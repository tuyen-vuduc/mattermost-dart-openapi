//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_member.g.dart';

/// TeamMember
///
/// Properties:
/// * [teamId] - The ID of the team this member belongs to.
/// * [userId] - The ID of the user this member relates to.
/// * [roles] - The complete list of roles assigned to this team member, as a space-separated list of role names, including any roles granted implicitly through permissions schemes.
/// * [deleteAt] - The time in milliseconds that this team member was deleted.
/// * [schemeUser] - Whether this team member holds the default user role defined by the team's permissions scheme.
/// * [schemeAdmin] - Whether this team member holds the default admin role defined by the team's permissions scheme.
/// * [explicitRoles] - The list of roles explicitly assigned to this team member, as a space separated list of role names. This list does *not* include any roles granted implicitly through permissions schemes.
abstract class TeamMember implements Built<TeamMember, TeamMemberBuilder> {
    /// The ID of the team this member belongs to.
    @BuiltValueField(wireName: r'team_id')
    String? get teamId;

    /// The ID of the user this member relates to.
    @BuiltValueField(wireName: r'user_id')
    String? get userId;

    /// The complete list of roles assigned to this team member, as a space-separated list of role names, including any roles granted implicitly through permissions schemes.
    @BuiltValueField(wireName: r'roles')
    String? get roles;

    /// The time in milliseconds that this team member was deleted.
    @BuiltValueField(wireName: r'delete_at')
    int? get deleteAt;

    /// Whether this team member holds the default user role defined by the team's permissions scheme.
    @BuiltValueField(wireName: r'scheme_user')
    bool? get schemeUser;

    /// Whether this team member holds the default admin role defined by the team's permissions scheme.
    @BuiltValueField(wireName: r'scheme_admin')
    bool? get schemeAdmin;

    /// The list of roles explicitly assigned to this team member, as a space separated list of role names. This list does *not* include any roles granted implicitly through permissions schemes.
    @BuiltValueField(wireName: r'explicit_roles')
    String? get explicitRoles;

    TeamMember._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TeamMemberBuilder b) => b;

    factory TeamMember([void updates(TeamMemberBuilder b)]) = _$TeamMember;

    @BuiltValueSerializer(custom: true)
    static Serializer<TeamMember> get serializer => _$TeamMemberSerializer();
}

class _$TeamMemberSerializer implements StructuredSerializer<TeamMember> {
    @override
    final Iterable<Type> types = const [TeamMember, _$TeamMember];

    @override
    final String wireName = r'TeamMember';

    @override
    Iterable<Object?> serialize(Serializers serializers, TeamMember object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.teamId != null) {
            result
                ..add(r'team_id')
                ..add(serializers.serialize(object.teamId,
                    specifiedType: const FullType(String)));
        }
        if (object.userId != null) {
            result
                ..add(r'user_id')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(String)));
        }
        if (object.roles != null) {
            result
                ..add(r'roles')
                ..add(serializers.serialize(object.roles,
                    specifiedType: const FullType(String)));
        }
        if (object.deleteAt != null) {
            result
                ..add(r'delete_at')
                ..add(serializers.serialize(object.deleteAt,
                    specifiedType: const FullType(int)));
        }
        if (object.schemeUser != null) {
            result
                ..add(r'scheme_user')
                ..add(serializers.serialize(object.schemeUser,
                    specifiedType: const FullType(bool)));
        }
        if (object.schemeAdmin != null) {
            result
                ..add(r'scheme_admin')
                ..add(serializers.serialize(object.schemeAdmin,
                    specifiedType: const FullType(bool)));
        }
        if (object.explicitRoles != null) {
            result
                ..add(r'explicit_roles')
                ..add(serializers.serialize(object.explicitRoles,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TeamMember deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TeamMemberBuilder();

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
                case r'user_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userId = valueDes;
                    break;
                case r'roles':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.roles = valueDes;
                    break;
                case r'delete_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.deleteAt = valueDes;
                    break;
                case r'scheme_user':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.schemeUser = valueDes;
                    break;
                case r'scheme_admin':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.schemeAdmin = valueDes;
                    break;
                case r'explicit_roles':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.explicitRoles = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

