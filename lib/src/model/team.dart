//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team.g.dart';

/// Team
///
/// Properties:
/// * [id] 
/// * [createAt] - The time in milliseconds a team was created
/// * [updateAt] - The time in milliseconds a team was last updated
/// * [deleteAt] - The time in milliseconds a team was deleted
/// * [displayName] 
/// * [name] 
/// * [description] 
/// * [email] 
/// * [type] 
/// * [allowedDomains] 
/// * [inviteId] 
/// * [allowOpenInvite] 
/// * [policyId] - The data retention policy to which this team has been assigned. If no such policy exists, or the caller does not have the `sysconsole_read_compliance_data_retention` permission, this field will be null.
abstract class Team implements Built<Team, TeamBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// The time in milliseconds a team was created
    @BuiltValueField(wireName: r'create_at')
    int? get createAt;

    /// The time in milliseconds a team was last updated
    @BuiltValueField(wireName: r'update_at')
    int? get updateAt;

    /// The time in milliseconds a team was deleted
    @BuiltValueField(wireName: r'delete_at')
    int? get deleteAt;

    @BuiltValueField(wireName: r'display_name')
    String? get displayName;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'allowed_domains')
    String? get allowedDomains;

    @BuiltValueField(wireName: r'invite_id')
    String? get inviteId;

    @BuiltValueField(wireName: r'allow_open_invite')
    bool? get allowOpenInvite;

    /// The data retention policy to which this team has been assigned. If no such policy exists, or the caller does not have the `sysconsole_read_compliance_data_retention` permission, this field will be null.
    @BuiltValueField(wireName: r'policy_id')
    String? get policyId;

    Team._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TeamBuilder b) => b;

    factory Team([void updates(TeamBuilder b)]) = _$Team;

    @BuiltValueSerializer(custom: true)
    static Serializer<Team> get serializer => _$TeamSerializer();
}

class _$TeamSerializer implements StructuredSerializer<Team> {
    @override
    final Iterable<Type> types = const [Team, _$Team];

    @override
    final String wireName = r'Team';

    @override
    Iterable<Object?> serialize(Serializers serializers, Team object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.createAt != null) {
            result
                ..add(r'create_at')
                ..add(serializers.serialize(object.createAt,
                    specifiedType: const FullType(int)));
        }
        if (object.updateAt != null) {
            result
                ..add(r'update_at')
                ..add(serializers.serialize(object.updateAt,
                    specifiedType: const FullType(int)));
        }
        if (object.deleteAt != null) {
            result
                ..add(r'delete_at')
                ..add(serializers.serialize(object.deleteAt,
                    specifiedType: const FullType(int)));
        }
        if (object.displayName != null) {
            result
                ..add(r'display_name')
                ..add(serializers.serialize(object.displayName,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        if (object.allowedDomains != null) {
            result
                ..add(r'allowed_domains')
                ..add(serializers.serialize(object.allowedDomains,
                    specifiedType: const FullType(String)));
        }
        if (object.inviteId != null) {
            result
                ..add(r'invite_id')
                ..add(serializers.serialize(object.inviteId,
                    specifiedType: const FullType(String)));
        }
        if (object.allowOpenInvite != null) {
            result
                ..add(r'allow_open_invite')
                ..add(serializers.serialize(object.allowOpenInvite,
                    specifiedType: const FullType(bool)));
        }
        if (object.policyId != null) {
            result
                ..add(r'policy_id')
                ..add(serializers.serialize(object.policyId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Team deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TeamBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'create_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createAt = valueDes;
                    break;
                case r'update_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.updateAt = valueDes;
                    break;
                case r'delete_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.deleteAt = valueDes;
                    break;
                case r'display_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.displayName = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'allowed_domains':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.allowedDomains = valueDes;
                    break;
                case r'invite_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.inviteId = valueDes;
                    break;
                case r'allow_open_invite':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.allowOpenInvite = valueDes;
                    break;
                case r'policy_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.policyId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

