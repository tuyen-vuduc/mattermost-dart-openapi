//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ldap_group.g.dart';

/// A LDAP group
///
/// Properties:
/// * [hasSyncables] 
/// * [mattermostGroupId] 
/// * [primaryKey] 
/// * [name] 
abstract class LDAPGroup implements Built<LDAPGroup, LDAPGroupBuilder> {
    @BuiltValueField(wireName: r'has_syncables')
    bool? get hasSyncables;

    @BuiltValueField(wireName: r'mattermost_group_id')
    String? get mattermostGroupId;

    @BuiltValueField(wireName: r'primary_key')
    String? get primaryKey;

    @BuiltValueField(wireName: r'name')
    String? get name;

    LDAPGroup._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LDAPGroupBuilder b) => b;

    factory LDAPGroup([void updates(LDAPGroupBuilder b)]) = _$LDAPGroup;

    @BuiltValueSerializer(custom: true)
    static Serializer<LDAPGroup> get serializer => _$LDAPGroupSerializer();
}

class _$LDAPGroupSerializer implements StructuredSerializer<LDAPGroup> {
    @override
    final Iterable<Type> types = const [LDAPGroup, _$LDAPGroup];

    @override
    final String wireName = r'LDAPGroup';

    @override
    Iterable<Object?> serialize(Serializers serializers, LDAPGroup object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.hasSyncables != null) {
            result
                ..add(r'has_syncables')
                ..add(serializers.serialize(object.hasSyncables,
                    specifiedType: const FullType(bool)));
        }
        if (object.mattermostGroupId != null) {
            result
                ..add(r'mattermost_group_id')
                ..add(serializers.serialize(object.mattermostGroupId,
                    specifiedType: const FullType(String)));
        }
        if (object.primaryKey != null) {
            result
                ..add(r'primary_key')
                ..add(serializers.serialize(object.primaryKey,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    LDAPGroup deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LDAPGroupBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'has_syncables':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.hasSyncables = valueDes;
                    break;
                case r'mattermost_group_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.mattermostGroupId = valueDes;
                    break;
                case r'primary_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.primaryKey = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

