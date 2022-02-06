//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_moderated_roles_patch.g.dart';

/// ChannelModeratedRolesPatch
///
/// Properties:
/// * [guests] 
/// * [members] 
abstract class ChannelModeratedRolesPatch implements Built<ChannelModeratedRolesPatch, ChannelModeratedRolesPatchBuilder> {
    @BuiltValueField(wireName: r'guests')
    bool? get guests;

    @BuiltValueField(wireName: r'members')
    bool? get members;

    ChannelModeratedRolesPatch._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ChannelModeratedRolesPatchBuilder b) => b;

    factory ChannelModeratedRolesPatch([void updates(ChannelModeratedRolesPatchBuilder b)]) = _$ChannelModeratedRolesPatch;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChannelModeratedRolesPatch> get serializer => _$ChannelModeratedRolesPatchSerializer();
}

class _$ChannelModeratedRolesPatchSerializer implements StructuredSerializer<ChannelModeratedRolesPatch> {
    @override
    final Iterable<Type> types = const [ChannelModeratedRolesPatch, _$ChannelModeratedRolesPatch];

    @override
    final String wireName = r'ChannelModeratedRolesPatch';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChannelModeratedRolesPatch object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.guests != null) {
            result
                ..add(r'guests')
                ..add(serializers.serialize(object.guests,
                    specifiedType: const FullType(bool)));
        }
        if (object.members != null) {
            result
                ..add(r'members')
                ..add(serializers.serialize(object.members,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    ChannelModeratedRolesPatch deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChannelModeratedRolesPatchBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'guests':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.guests = valueDes;
                    break;
                case r'members':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.members = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

