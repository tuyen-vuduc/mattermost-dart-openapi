//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scheme.g.dart';

/// Scheme
///
/// Properties:
/// * [id] - The unique identifier of the scheme.
/// * [name] - The human readable name for the scheme.
/// * [description] - A human readable description of the scheme.
/// * [createAt] - The time at which the scheme was created.
/// * [updateAt] - The time at which the scheme was last updated.
/// * [deleteAt] - The time at which the scheme was deleted.
/// * [scope] - The scope to which this scheme can be applied, either \"team\" or \"channel\".
/// * [defaultTeamAdminRole] - The id of the default team admin role for this scheme.
/// * [defaultTeamUserRole] - The id of the default team user role for this scheme.
/// * [defaultChannelAdminRole] - The id of the default channel admin role for this scheme.
/// * [defaultChannelUserRole] - The id of the default channel user role for this scheme.
abstract class Scheme implements Built<Scheme, SchemeBuilder> {
    /// The unique identifier of the scheme.
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// The human readable name for the scheme.
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// A human readable description of the scheme.
    @BuiltValueField(wireName: r'description')
    String? get description;

    /// The time at which the scheme was created.
    @BuiltValueField(wireName: r'create_at')
    int? get createAt;

    /// The time at which the scheme was last updated.
    @BuiltValueField(wireName: r'update_at')
    int? get updateAt;

    /// The time at which the scheme was deleted.
    @BuiltValueField(wireName: r'delete_at')
    int? get deleteAt;

    /// The scope to which this scheme can be applied, either \"team\" or \"channel\".
    @BuiltValueField(wireName: r'scope')
    String? get scope;

    /// The id of the default team admin role for this scheme.
    @BuiltValueField(wireName: r'default_team_admin_role')
    String? get defaultTeamAdminRole;

    /// The id of the default team user role for this scheme.
    @BuiltValueField(wireName: r'default_team_user_role')
    String? get defaultTeamUserRole;

    /// The id of the default channel admin role for this scheme.
    @BuiltValueField(wireName: r'default_channel_admin_role')
    String? get defaultChannelAdminRole;

    /// The id of the default channel user role for this scheme.
    @BuiltValueField(wireName: r'default_channel_user_role')
    String? get defaultChannelUserRole;

    Scheme._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SchemeBuilder b) => b;

    factory Scheme([void updates(SchemeBuilder b)]) = _$Scheme;

    @BuiltValueSerializer(custom: true)
    static Serializer<Scheme> get serializer => _$SchemeSerializer();
}

class _$SchemeSerializer implements StructuredSerializer<Scheme> {
    @override
    final Iterable<Type> types = const [Scheme, _$Scheme];

    @override
    final String wireName = r'Scheme';

    @override
    Iterable<Object?> serialize(Serializers serializers, Scheme object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
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
        if (object.scope != null) {
            result
                ..add(r'scope')
                ..add(serializers.serialize(object.scope,
                    specifiedType: const FullType(String)));
        }
        if (object.defaultTeamAdminRole != null) {
            result
                ..add(r'default_team_admin_role')
                ..add(serializers.serialize(object.defaultTeamAdminRole,
                    specifiedType: const FullType(String)));
        }
        if (object.defaultTeamUserRole != null) {
            result
                ..add(r'default_team_user_role')
                ..add(serializers.serialize(object.defaultTeamUserRole,
                    specifiedType: const FullType(String)));
        }
        if (object.defaultChannelAdminRole != null) {
            result
                ..add(r'default_channel_admin_role')
                ..add(serializers.serialize(object.defaultChannelAdminRole,
                    specifiedType: const FullType(String)));
        }
        if (object.defaultChannelUserRole != null) {
            result
                ..add(r'default_channel_user_role')
                ..add(serializers.serialize(object.defaultChannelUserRole,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Scheme deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SchemeBuilder();

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
                case r'scope':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.scope = valueDes;
                    break;
                case r'default_team_admin_role':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.defaultTeamAdminRole = valueDes;
                    break;
                case r'default_team_user_role':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.defaultTeamUserRole = valueDes;
                    break;
                case r'default_channel_admin_role':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.defaultChannelAdminRole = valueDes;
                    break;
                case r'default_channel_user_role':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.defaultChannelUserRole = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

