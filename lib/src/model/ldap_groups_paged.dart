//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:mattermost_dart/src/model/ldap_group.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ldap_groups_paged.g.dart';

/// A paged list of LDAP groups
///
/// Properties:
/// * [count] - Total number of groups
/// * [groups] 
abstract class LDAPGroupsPaged implements Built<LDAPGroupsPaged, LDAPGroupsPagedBuilder> {
    /// Total number of groups
    @BuiltValueField(wireName: r'count')
    num? get count;

    @BuiltValueField(wireName: r'groups')
    BuiltList<LDAPGroup>? get groups;

    LDAPGroupsPaged._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LDAPGroupsPagedBuilder b) => b;

    factory LDAPGroupsPaged([void updates(LDAPGroupsPagedBuilder b)]) = _$LDAPGroupsPaged;

    @BuiltValueSerializer(custom: true)
    static Serializer<LDAPGroupsPaged> get serializer => _$LDAPGroupsPagedSerializer();
}

class _$LDAPGroupsPagedSerializer implements StructuredSerializer<LDAPGroupsPaged> {
    @override
    final Iterable<Type> types = const [LDAPGroupsPaged, _$LDAPGroupsPaged];

    @override
    final String wireName = r'LDAPGroupsPaged';

    @override
    Iterable<Object?> serialize(Serializers serializers, LDAPGroupsPaged object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.count != null) {
            result
                ..add(r'count')
                ..add(serializers.serialize(object.count,
                    specifiedType: const FullType(num)));
        }
        if (object.groups != null) {
            result
                ..add(r'groups')
                ..add(serializers.serialize(object.groups,
                    specifiedType: const FullType(BuiltList, [FullType(LDAPGroup)])));
        }
        return result;
    }

    @override
    LDAPGroupsPaged deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LDAPGroupsPagedBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.count = valueDes;
                    break;
                case r'groups':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(LDAPGroup)])) as BuiltList<LDAPGroup>;
                    result.groups.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

