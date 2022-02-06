//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_notify_props.g.dart';

/// UserNotifyProps
///
/// Properties:
/// * [email] - Set to \"true\" to enable email notifications, \"false\" to disable. Defaults to \"true\".
/// * [push] - Set to \"all\" to receive push notifications for all activity, \"mention\" for mentions and direct messages only, and \"none\" to disable. Defaults to \"mention\".
/// * [desktop] - Set to \"all\" to receive desktop notifications for all activity, \"mention\" for mentions and direct messages only, and \"none\" to disable. Defaults to \"all\".
/// * [desktopSound] - Set to \"true\" to enable sound on desktop notifications, \"false\" to disable. Defaults to \"true\".
/// * [mentionKeys] - A comma-separated list of words to count as mentions. Defaults to username and @username.
/// * [channel] - Set to \"true\" to enable channel-wide notifications (@channel, @all, etc.), \"false\" to disable. Defaults to \"true\".
/// * [firstName] - Set to \"true\" to enable mentions for first name. Defaults to \"true\" if a first name is set, \"false\" otherwise.
abstract class UserNotifyProps implements Built<UserNotifyProps, UserNotifyPropsBuilder> {
    /// Set to \"true\" to enable email notifications, \"false\" to disable. Defaults to \"true\".
    @BuiltValueField(wireName: r'email')
    bool? get email;

    /// Set to \"all\" to receive push notifications for all activity, \"mention\" for mentions and direct messages only, and \"none\" to disable. Defaults to \"mention\".
    @BuiltValueField(wireName: r'push')
    String? get push;

    /// Set to \"all\" to receive desktop notifications for all activity, \"mention\" for mentions and direct messages only, and \"none\" to disable. Defaults to \"all\".
    @BuiltValueField(wireName: r'desktop')
    String? get desktop;

    /// Set to \"true\" to enable sound on desktop notifications, \"false\" to disable. Defaults to \"true\".
    @BuiltValueField(wireName: r'desktop_sound')
    bool? get desktopSound;

    /// A comma-separated list of words to count as mentions. Defaults to username and @username.
    @BuiltValueField(wireName: r'mention_keys')
    String? get mentionKeys;

    /// Set to \"true\" to enable channel-wide notifications (@channel, @all, etc.), \"false\" to disable. Defaults to \"true\".
    @BuiltValueField(wireName: r'channel')
    bool? get channel;

    /// Set to \"true\" to enable mentions for first name. Defaults to \"true\" if a first name is set, \"false\" otherwise.
    @BuiltValueField(wireName: r'first_name')
    bool? get firstName;

    UserNotifyProps._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserNotifyPropsBuilder b) => b;

    factory UserNotifyProps([void updates(UserNotifyPropsBuilder b)]) = _$UserNotifyProps;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserNotifyProps> get serializer => _$UserNotifyPropsSerializer();
}

class _$UserNotifyPropsSerializer implements StructuredSerializer<UserNotifyProps> {
    @override
    final Iterable<Type> types = const [UserNotifyProps, _$UserNotifyProps];

    @override
    final String wireName = r'UserNotifyProps';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserNotifyProps object,
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
        if (object.desktopSound != null) {
            result
                ..add(r'desktop_sound')
                ..add(serializers.serialize(object.desktopSound,
                    specifiedType: const FullType(bool)));
        }
        if (object.mentionKeys != null) {
            result
                ..add(r'mention_keys')
                ..add(serializers.serialize(object.mentionKeys,
                    specifiedType: const FullType(String)));
        }
        if (object.channel != null) {
            result
                ..add(r'channel')
                ..add(serializers.serialize(object.channel,
                    specifiedType: const FullType(bool)));
        }
        if (object.firstName != null) {
            result
                ..add(r'first_name')
                ..add(serializers.serialize(object.firstName,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    UserNotifyProps deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserNotifyPropsBuilder();

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
                case r'desktop_sound':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.desktopSound = valueDes;
                    break;
                case r'mention_keys':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.mentionKeys = valueDes;
                    break;
                case r'channel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.channel = valueDes;
                    break;
                case r'first_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.firstName = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

