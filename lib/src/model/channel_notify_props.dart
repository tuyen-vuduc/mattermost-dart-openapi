//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_notify_props.g.dart';

/// ChannelNotifyProps
///
/// Properties:
/// * [email] - Set to \"true\" to enable email notifications, \"false\" to disable, or \"default\" to use the global user notification setting.
/// * [push] - Set to \"all\" to receive push notifications for all activity, \"mention\" for mentions and direct messages only, \"none\" to disable, or \"default\" to use the global user notification setting.
/// * [desktop] - Set to \"all\" to receive desktop notifications for all activity, \"mention\" for mentions and direct messages only, \"none\" to disable, or \"default\" to use the global user notification setting.
/// * [markUnread] - Set to \"all\" to mark the channel unread for any new message, \"mention\" to mark unread for new mentions only. Defaults to \"all\".
abstract class ChannelNotifyProps implements Built<ChannelNotifyProps, ChannelNotifyPropsBuilder> {
    /// Set to \"true\" to enable email notifications, \"false\" to disable, or \"default\" to use the global user notification setting.
    @BuiltValueField(wireName: r'email')
    bool? get email;

    /// Set to \"all\" to receive push notifications for all activity, \"mention\" for mentions and direct messages only, \"none\" to disable, or \"default\" to use the global user notification setting.
    @BuiltValueField(wireName: r'push')
    String? get push;

    /// Set to \"all\" to receive desktop notifications for all activity, \"mention\" for mentions and direct messages only, \"none\" to disable, or \"default\" to use the global user notification setting.
    @BuiltValueField(wireName: r'desktop')
    String? get desktop;

    /// Set to \"all\" to mark the channel unread for any new message, \"mention\" to mark unread for new mentions only. Defaults to \"all\".
    @BuiltValueField(wireName: r'mark_unread')
    String? get markUnread;

    ChannelNotifyProps._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ChannelNotifyPropsBuilder b) => b;

    factory ChannelNotifyProps([void updates(ChannelNotifyPropsBuilder b)]) = _$ChannelNotifyProps;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChannelNotifyProps> get serializer => _$ChannelNotifyPropsSerializer();
}

class _$ChannelNotifyPropsSerializer implements StructuredSerializer<ChannelNotifyProps> {
    @override
    final Iterable<Type> types = const [ChannelNotifyProps, _$ChannelNotifyProps];

    @override
    final String wireName = r'ChannelNotifyProps';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChannelNotifyProps object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(bool)));
        }
        if (object.push != null) {
            result
                ..add(r'push')
                ..add(serializers.serialize(object.push,
                    specifiedType: const FullType(String)));
        }
        if (object.desktop != null) {
            result
                ..add(r'desktop')
                ..add(serializers.serialize(object.desktop,
                    specifiedType: const FullType(String)));
        }
        if (object.markUnread != null) {
            result
                ..add(r'mark_unread')
                ..add(serializers.serialize(object.markUnread,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ChannelNotifyProps deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChannelNotifyPropsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.email = valueDes;
                    break;
                case r'push':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.push = valueDes;
                    break;
                case r'desktop':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.desktop = valueDes;
                    break;
                case r'mark_unread':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.markUnread = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

