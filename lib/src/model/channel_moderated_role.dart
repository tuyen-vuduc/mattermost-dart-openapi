//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_moderated_role.g.dart';

/// ChannelModeratedRole
///
/// Properties:
/// * [value] 
/// * [enabled] 
abstract class ChannelModeratedRole implements Built<ChannelModeratedRole, ChannelModeratedRoleBuilder> {
    @BuiltValueField(wireName: r'value')
    bool? get value;

    @BuiltValueField(wireName: r'enabled')
    bool? get enabled;

    ChannelModeratedRole._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ChannelModeratedRoleBuilder b) => b;

    factory ChannelModeratedRole([void updates(ChannelModeratedRoleBuilder b)]) = _$ChannelModeratedRole;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChannelModeratedRole> get serializer => _$ChannelModeratedRoleSerializer();
}

class _$ChannelModeratedRoleSerializer implements StructuredSerializer<ChannelModeratedRole> {
    @override
    final Iterable<Type> types = const [ChannelModeratedRole, _$ChannelModeratedRole];

    @override
    final String wireName = r'ChannelModeratedRole';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChannelModeratedRole object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(bool)));
        }
        if (object.enabled != null) {
            result
                ..add(r'enabled')
                ..add(serializers.serialize(object.enabled,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    ChannelModeratedRole deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChannelModeratedRoleBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.value = valueDes;
                    break;
                case r'enabled':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enabled = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

