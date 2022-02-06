//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'role.g.dart';

/// Role
///
/// Properties:
/// * [id] - The unique identifier of the role.
/// * [name] - The unique name of the role, used when assigning roles to users/groups in contexts.
/// * [displayName] - The human readable name for the role.
/// * [description] - A human readable description of the role.
/// * [permissions] - A list of the unique names of the permissions this role grants.
/// * [schemeManaged] - indicates if this role is managed by a scheme (true), or is a custom stand-alone role (false).
abstract class Role implements Built<Role, RoleBuilder> {
    /// The unique identifier of the role.
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// The unique name of the role, used when assigning roles to users/groups in contexts.
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// The human readable name for the role.
    @BuiltValueField(wireName: r'display_name')
    String? get displayName;

    /// A human readable description of the role.
    @BuiltValueField(wireName: r'description')
    String? get description;

    /// A list of the unique names of the permissions this role grants.
    @BuiltValueField(wireName: r'permissions')
    BuiltList<String>? get permissions;

    /// indicates if this role is managed by a scheme (true), or is a custom stand-alone role (false).
    @BuiltValueField(wireName: r'scheme_managed')
    bool? get schemeManaged;

    Role._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RoleBuilder b) => b;

    factory Role([void updates(RoleBuilder b)]) = _$Role;

    @BuiltValueSerializer(custom: true)
    static Serializer<Role> get serializer => _$RoleSerializer();
}

class _$RoleSerializer implements StructuredSerializer<Role> {
    @override
    final Iterable<Type> types = const [Role, _$Role];

    @override
    final String wireName = r'Role';

    @override
    Iterable<Object?> serialize(Serializers serializers, Role object,
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
        if (object.displayName != null) {
            result
                ..add(r'display_name')
                ..add(serializers.serialize(object.displayName,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.permissions != null) {
            result
                ..add(r'permissions')
                ..add(serializers.serialize(object.permissions,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.schemeManaged != null) {
            result
                ..add(r'scheme_managed')
                ..add(serializers.serialize(object.schemeManaged,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    Role deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RoleBuilder();

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
                case r'display_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.displayName = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'permissions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.permissions.replace(valueDes);
                    break;
                case r'scheme_managed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.schemeManaged = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

