//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:mattermost_dart/src/model/channel_moderated_roles_patch.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_moderation_patch.g.dart';

/// ChannelModerationPatch
///
/// Properties:
/// * [name] 
/// * [roles] 
abstract class ChannelModerationPatch implements Built<ChannelModerationPatch, ChannelModerationPatchBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'roles')
    ChannelModeratedRolesPatch? get roles;

    ChannelModerationPatch._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ChannelModerationPatchBuilder b) => b;

    factory ChannelModerationPatch([void updates(ChannelModerationPatchBuilder b)]) = _$ChannelModerationPatch;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChannelModerationPatch> get serializer => _$ChannelModerationPatchSerializer();
}

class _$ChannelModerationPatchSerializer implements StructuredSerializer<ChannelModerationPatch> {
    @override
    final Iterable<Type> types = const [ChannelModerationPatch, _$ChannelModerationPatch];

    @override
    final String wireName = r'ChannelModerationPatch';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChannelModerationPatch object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.roles != null) {
            result
                ..add(r'roles')
                ..add(serializers.serialize(object.roles,
                    specifiedType: const FullType(ChannelModeratedRolesPatch)));
        }
        return result;
    }

    @override
    ChannelModerationPatch deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChannelModerationPatchBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'roles':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ChannelModeratedRolesPatch)) as ChannelModeratedRolesPatch;
                    result.roles.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

