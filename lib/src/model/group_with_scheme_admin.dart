//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:mattermost_dart/src/model/group.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_with_scheme_admin.g.dart';

/// group augmented with scheme admin information
///
/// Properties:
/// * [group] 
/// * [schemeAdmin] 
abstract class GroupWithSchemeAdmin implements Built<GroupWithSchemeAdmin, GroupWithSchemeAdminBuilder> {
    @BuiltValueField(wireName: r'group')
    Group? get group;

    @BuiltValueField(wireName: r'scheme_admin')
    bool? get schemeAdmin;

    GroupWithSchemeAdmin._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GroupWithSchemeAdminBuilder b) => b;

    factory GroupWithSchemeAdmin([void updates(GroupWithSchemeAdminBuilder b)]) = _$GroupWithSchemeAdmin;

    @BuiltValueSerializer(custom: true)
    static Serializer<GroupWithSchemeAdmin> get serializer => _$GroupWithSchemeAdminSerializer();
}

class _$GroupWithSchemeAdminSerializer implements StructuredSerializer<GroupWithSchemeAdmin> {
    @override
    final Iterable<Type> types = const [GroupWithSchemeAdmin, _$GroupWithSchemeAdmin];

    @override
    final String wireName = r'GroupWithSchemeAdmin';

    @override
    Iterable<Object?> serialize(Serializers serializers, GroupWithSchemeAdmin object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.group != null) {
            result
                ..add(r'group')
                ..add(serializers.serialize(object.group,
                    specifiedType: const FullType(Group)));
        }
        if (object.schemeAdmin != null) {
            result
                ..add(r'scheme_admin')
                ..add(serializers.serialize(object.schemeAdmin,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    GroupWithSchemeAdmin deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GroupWithSchemeAdminBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'group':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Group)) as Group;
                    result.group.replace(valueDes);
                    break;
                case r'scheme_admin':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.schemeAdmin = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

