//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'incoming_webhook.g.dart';

/// IncomingWebhook
///
/// Properties:
/// * [id] - The unique identifier for this incoming webhook
/// * [createAt] - The time in milliseconds a incoming webhook was created
/// * [updateAt] - The time in milliseconds a incoming webhook was last updated
/// * [deleteAt] - The time in milliseconds a incoming webhook was deleted
/// * [channelId] - The ID of a public channel or private group that receives the webhook payloads
/// * [description] - The description for this incoming webhook
/// * [displayName] - The display name for this incoming webhook
abstract class IncomingWebhook implements Built<IncomingWebhook, IncomingWebhookBuilder> {
    /// The unique identifier for this incoming webhook
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// The time in milliseconds a incoming webhook was created
    @BuiltValueField(wireName: r'create_at')
    int? get createAt;

    /// The time in milliseconds a incoming webhook was last updated
    @BuiltValueField(wireName: r'update_at')
    int? get updateAt;

    /// The time in milliseconds a incoming webhook was deleted
    @BuiltValueField(wireName: r'delete_at')
    int? get deleteAt;

    /// The ID of a public channel or private group that receives the webhook payloads
    @BuiltValueField(wireName: r'channel_id')
    String? get channelId;

    /// The description for this incoming webhook
    @BuiltValueField(wireName: r'description')
    String? get description;

    /// The display name for this incoming webhook
    @BuiltValueField(wireName: r'display_name')
    String? get displayName;

    IncomingWebhook._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IncomingWebhookBuilder b) => b;

    factory IncomingWebhook([void updates(IncomingWebhookBuilder b)]) = _$IncomingWebhook;

    @BuiltValueSerializer(custom: true)
    static Serializer<IncomingWebhook> get serializer => _$IncomingWebhookSerializer();
}

class _$IncomingWebhookSerializer implements StructuredSerializer<IncomingWebhook> {
    @override
    final Iterable<Type> types = const [IncomingWebhook, _$IncomingWebhook];

    @override
    final String wireName = r'IncomingWebhook';

    @override
    Iterable<Object?> serialize(Serializers serializers, IncomingWebhook object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.createAt != null) {
            result
                ..add(r'create_at')
                ..add(serializers.serialize(object.createAt,
                    specifiedType: const FullType(int)));
        }
        if (object.updateAt != null) {
            result
                ..add(r'update_at')
                ..add(serializers.serialize(object.updateAt,
                    specifiedType: const FullType(int)));
        }
        if (object.deleteAt != null) {
            result
                ..add(r'delete_at')
                ..add(serializers.serialize(object.deleteAt,
                    specifiedType: const FullType(int)));
        }
        if (object.channelId != null) {
            result
                ..add(r'channel_id')
                ..add(serializers.serialize(object.channelId,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.displayName != null) {
            result
                ..add(r'display_name')
                ..add(serializers.serialize(object.displayName,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    IncomingWebhook deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IncomingWebhookBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'create_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createAt = valueDes;
                    break;
                case r'update_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.updateAt = valueDes;
                    break;
                case r'delete_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.deleteAt = valueDes;
                    break;
                case r'channel_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.channelId = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'display_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.displayName = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

