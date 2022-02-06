//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_notification.g.dart';

/// PushNotification
///
/// Properties:
/// * [ackId] 
/// * [platform] 
/// * [serverId] 
/// * [deviceId] 
/// * [postId] 
/// * [category] 
/// * [sound] 
/// * [message] 
/// * [badge] 
/// * [contAva] 
/// * [teamId] 
/// * [channelId] 
/// * [rootId] 
/// * [channelName] 
/// * [type] 
/// * [senderId] 
/// * [senderName] 
/// * [overrideUsername] 
/// * [overrideIconUrl] 
/// * [fromWebhook] 
/// * [version] 
/// * [isIdLoaded] 
abstract class PushNotification implements Built<PushNotification, PushNotificationBuilder> {
    @BuiltValueField(wireName: r'ack_id')
    String? get ackId;

    @BuiltValueField(wireName: r'platform')
    String? get platform;

    @BuiltValueField(wireName: r'server_id')
    String? get serverId;

    @BuiltValueField(wireName: r'device_id')
    String? get deviceId;

    @BuiltValueField(wireName: r'post_id')
    String? get postId;

    @BuiltValueField(wireName: r'category')
    String? get category;

    @BuiltValueField(wireName: r'sound')
    String? get sound;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'badge')
    num? get badge;

    @BuiltValueField(wireName: r'cont_ava')
    num? get contAva;

    @BuiltValueField(wireName: r'team_id')
    String? get teamId;

    @BuiltValueField(wireName: r'channel_id')
    String? get channelId;

    @BuiltValueField(wireName: r'root_id')
    String? get rootId;

    @BuiltValueField(wireName: r'channel_name')
    String? get channelName;

    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'sender_id')
    String? get senderId;

    @BuiltValueField(wireName: r'sender_name')
    String? get senderName;

    @BuiltValueField(wireName: r'override_username')
    String? get overrideUsername;

    @BuiltValueField(wireName: r'override_icon_url')
    String? get overrideIconUrl;

    @BuiltValueField(wireName: r'from_webhook')
    String? get fromWebhook;

    @BuiltValueField(wireName: r'version')
    String? get version;

    @BuiltValueField(wireName: r'is_id_loaded')
    bool? get isIdLoaded;

    PushNotification._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PushNotificationBuilder b) => b;

    factory PushNotification([void updates(PushNotificationBuilder b)]) = _$PushNotification;

    @BuiltValueSerializer(custom: true)
    static Serializer<PushNotification> get serializer => _$PushNotificationSerializer();
}

class _$PushNotificationSerializer implements StructuredSerializer<PushNotification> {
    @override
    final Iterable<Type> types = const [PushNotification, _$PushNotification];

    @override
    final String wireName = r'PushNotification';

    @override
    Iterable<Object?> serialize(Serializers serializers, PushNotification object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.ackId != null) {
            result
                ..add(r'ack_id')
                ..add(serializers.serialize(object.ackId,
                    specifiedType: const FullType(String)));
        }
        if (object.platform != null) {
            result
                ..add(r'platform')
                ..add(serializers.serialize(object.platform,
                    specifiedType: const FullType(String)));
        }
        if (object.serverId != null) {
            result
                ..add(r'server_id')
                ..add(serializers.serialize(object.serverId,
                    specifiedType: const FullType(String)));
        }
        if (object.deviceId != null) {
            result
                ..add(r'device_id')
                ..add(serializers.serialize(object.deviceId,
                    specifiedType: const FullType(String)));
        }
        if (object.postId != null) {
            result
                ..add(r'post_id')
                ..add(serializers.serialize(object.postId,
                    specifiedType: const FullType(String)));
        }
        if (object.category != null) {
            result
                ..add(r'category')
                ..add(serializers.serialize(object.category,
                    specifiedType: const FullType(String)));
        }
        if (object.sound != null) {
            result
                ..add(r'sound')
                ..add(serializers.serialize(object.sound,
                    specifiedType: const FullType(String)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        if (object.badge != null) {
            result
                ..add(r'badge')
                ..add(serializers.serialize(object.badge,
                    specifiedType: const FullType(num)));
        }
        if (object.contAva != null) {
            result
                ..add(r'cont_ava')
                ..add(serializers.serialize(object.contAva,
                    specifiedType: const FullType(num)));
        }
        if (object.teamId != null) {
            result
                ..add(r'team_id')
                ..add(serializers.serialize(object.teamId,
                    specifiedType: const FullType(String)));
        }
        if (object.channelId != null) {
            result
                ..add(r'channel_id')
                ..add(serializers.serialize(object.channelId,
                    specifiedType: const FullType(String)));
        }
        if (object.rootId != null) {
            result
                ..add(r'root_id')
                ..add(serializers.serialize(object.rootId,
                    specifiedType: const FullType(String)));
        }
        if (object.channelName != null) {
            result
                ..add(r'channel_name')
                ..add(serializers.serialize(object.channelName,
                    specifiedType: const FullType(String)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        if (object.senderId != null) {
            result
                ..add(r'sender_id')
                ..add(serializers.serialize(object.senderId,
                    specifiedType: const FullType(String)));
        }
        if (object.senderName != null) {
            result
                ..add(r'sender_name')
                ..add(serializers.serialize(object.senderName,
                    specifiedType: const FullType(String)));
        }
        if (object.overrideUsername != null) {
            result
                ..add(r'override_username')
                ..add(serializers.serialize(object.overrideUsername,
                    specifiedType: const FullType(String)));
        }
        if (object.overrideIconUrl != null) {
            result
                ..add(r'override_icon_url')
                ..add(serializers.serialize(object.overrideIconUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.fromWebhook != null) {
            result
                ..add(r'from_webhook')
                ..add(serializers.serialize(object.fromWebhook,
                    specifiedType: const FullType(String)));
        }
        if (object.version != null) {
            result
                ..add(r'version')
                ..add(serializers.serialize(object.version,
                    specifiedType: const FullType(String)));
        }
        if (object.isIdLoaded != null) {
            result
                ..add(r'is_id_loaded')
                ..add(serializers.serialize(object.isIdLoaded,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    PushNotification deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PushNotificationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'ack_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.ackId = valueDes;
                    break;
                case r'platform':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.platform = valueDes;
                    break;
                case r'server_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.serverId = valueDes;
                    break;
                case r'device_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.deviceId = valueDes;
                    break;
                case r'post_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.postId = valueDes;
                    break;
                case r'category':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.category = valueDes;
                    break;
                case r'sound':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sound = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
                case r'badge':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.badge = valueDes;
                    break;
                case r'cont_ava':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.contAva = valueDes;
                    break;
                case r'team_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.teamId = valueDes;
                    break;
                case r'channel_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.channelId = valueDes;
                    break;
                case r'root_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rootId = valueDes;
                    break;
                case r'channel_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.channelName = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'sender_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.senderId = valueDes;
                    break;
                case r'sender_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.senderName = valueDes;
                    break;
                case r'override_username':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.overrideUsername = valueDes;
                    break;
                case r'override_icon_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.overrideIconUrl = valueDes;
                    break;
                case r'from_webhook':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fromWebhook = valueDes;
                    break;
                case r'version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.version = valueDes;
                    break;
                case r'is_id_loaded':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isIdLoaded = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

