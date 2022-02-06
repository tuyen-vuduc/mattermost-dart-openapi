//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:mattermost_dart/src/model/channel_moderated_role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_moderated_roles.g.dart';

/// ChannelModeratedRoles
///
/// Properties:
/// * [guests] 
/// * [members] 
abstract class ChannelModeratedRoles implements Built<ChannelModeratedRoles, ChannelModeratedRolesBuilder> {
    @BuiltValueField(wireName: r'guests')
    ChannelModeratedRole? get guests;

    @BuiltValueField(wireName: r'members')
    ChannelModeratedRole? get members;

    ChannelModeratedRoles._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ChannelModeratedRolesBuilder b) => b;

    factory ChannelModeratedRoles([void updates(ChannelModeratedRolesBuilder b)]) = _$ChannelModeratedRoles;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChannelModeratedRoles> get serializer => _$ChannelModeratedRolesSerializer();
}

class _$ChannelModeratedRolesSerializer implements StructuredSerializer<ChannelModeratedRoles> {
    @override
    final Iterable<Type> types = const [ChannelModeratedRoles, _$ChannelModeratedRoles];

    @override
    final String wireName = r'ChannelModeratedRoles';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChannelModeratedRoles object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.guests != null) {
            result
                ..add(r'guests')
                ..add(serializers.serialize(object.guests,
                    specifiedType: const FullType(ChannelModeratedRole)));
        }
        if (object.members != null) {
            result
                ..add(r'members')
                ..add(serializers.serialize(object.members,
                    specifiedType: const FullType(ChannelModeratedRole)));
        }
        return result;
    }

    @override
    ChannelModeratedRoles deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChannelModeratedRolesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'guests':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ChannelModeratedRole)) as ChannelModeratedRole;
                    result.guests.replace(valueDes);
                    break;
                case r'members':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ChannelModeratedRole)) as ChannelModeratedRole;
                    result.members.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

