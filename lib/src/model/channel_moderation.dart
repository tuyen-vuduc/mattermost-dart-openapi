//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:mattermost_dart/src/model/channel_moderated_roles.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_moderation.g.dart';

/// ChannelModeration
///
/// Properties:
/// * [name] 
/// * [roles] 
abstract class ChannelModeration implements Built<ChannelModeration, ChannelModerationBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'roles')
    ChannelModeratedRoles? get roles;

    ChannelModeration._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ChannelModerationBuilder b) => b;

    factory ChannelModeration([void updates(ChannelModerationBuilder b)]) = _$ChannelModeration;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChannelModeration> get serializer => _$ChannelModerationSerializer();
}

class _$ChannelModerationSerializer implements StructuredSerializer<ChannelModeration> {
    @override
    final Iterable<Type> types = const [ChannelModeration, _$ChannelModeration];

    @override
    final String wireName = r'ChannelModeration';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChannelModeration object,
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
                    specifiedType: const FullType(ChannelModeratedRoles)));
        }
        return result;
    }

    @override
    ChannelModeration deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChannelModerationBuilder();

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
                        specifiedType: const FullType(ChannelModeratedRoles)) as ChannelModeratedRoles;
                    result.roles.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

