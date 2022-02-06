//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'outgoing_webhook.g.dart';

/// OutgoingWebhook
///
/// Properties:
/// * [id] - The unique identifier for this outgoing webhook
/// * [createAt] - The time in milliseconds a outgoing webhook was created
/// * [updateAt] - The time in milliseconds a outgoing webhook was last updated
/// * [deleteAt] - The time in milliseconds a outgoing webhook was deleted
/// * [creatorId] - The Id of the user who created the webhook
/// * [teamId] - The ID of the team that the webhook watchs
/// * [channelId] - The ID of a public channel that the webhook watchs
/// * [description] - The description for this outgoing webhook
/// * [displayName] - The display name for this outgoing webhook
/// * [triggerWords] - List of words for the webhook to trigger on
/// * [triggerWhen] - When to trigger the webhook, `0` when a trigger word is present at all and `1` if the message starts with a trigger word
/// * [callbackUrls] - The URLs to POST the payloads to when the webhook is triggered
/// * [contentType] - The format to POST the data in, either `application/json` or `application/x-www-form-urlencoded`
abstract class OutgoingWebhook implements Built<OutgoingWebhook, OutgoingWebhookBuilder> {
    /// The unique identifier for this outgoing webhook
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// The time in milliseconds a outgoing webhook was created
    @BuiltValueField(wireName: r'create_at')
    int? get createAt;

    /// The time in milliseconds a outgoing webhook was last updated
    @BuiltValueField(wireName: r'update_at')
    int? get updateAt;

    /// The time in milliseconds a outgoing webhook was deleted
    @BuiltValueField(wireName: r'delete_at')
    int? get deleteAt;

    /// The Id of the user who created the webhook
    @BuiltValueField(wireName: r'creator_id')
    String? get creatorId;

    /// The ID of the team that the webhook watchs
    @BuiltValueField(wireName: r'team_id')
    String? get teamId;

    /// The ID of a public channel that the webhook watchs
    @BuiltValueField(wireName: r'channel_id')
    String? get channelId;

    /// The description for this outgoing webhook
    @BuiltValueField(wireName: r'description')
    String? get description;

    /// The display name for this outgoing webhook
    @BuiltValueField(wireName: r'display_name')
    String? get displayName;

    /// List of words for the webhook to trigger on
    @BuiltValueField(wireName: r'trigger_words')
    BuiltList<String>? get triggerWords;

    /// When to trigger the webhook, `0` when a trigger word is present at all and `1` if the message starts with a trigger word
    @BuiltValueField(wireName: r'trigger_when')
    int? get triggerWhen;

    /// The URLs to POST the payloads to when the webhook is triggered
    @BuiltValueField(wireName: r'callback_urls')
    BuiltList<String>? get callbackUrls;

    /// The format to POST the data in, either `application/json` or `application/x-www-form-urlencoded`
    @BuiltValueField(wireName: r'content_type')
    String? get contentType;

    OutgoingWebhook._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OutgoingWebhookBuilder b) => b
        ..contentType = 'application/x-www-form-urlencoded';

    factory OutgoingWebhook([void updates(OutgoingWebhookBuilder b)]) = _$OutgoingWebhook;

    @BuiltValueSerializer(custom: true)
    static Serializer<OutgoingWebhook> get serializer => _$OutgoingWebhookSerializer();
}

class _$OutgoingWebhookSerializer implements StructuredSerializer<OutgoingWebhook> {
    @override
    final Iterable<Type> types = const [OutgoingWebhook, _$OutgoingWebhook];

    @override
    final String wireName = r'OutgoingWebhook';

    @override
    Iterable<Object?> serialize(Serializers serializers, OutgoingWebhook object,
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
        if (object.creatorId != null) {
            result
                ..add(r'creator_id')
                ..add(serializers.serialize(object.creatorId,
                    specifiedType: const FullType(String)));
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
        if (object.triggerWords != null) {
            result
                ..add(r'trigger_words')
                ..add(serializers.serialize(object.triggerWords,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.triggerWhen != null) {
            result
                ..add(r'trigger_when')
                ..add(serializers.serialize(object.triggerWhen,
                    specifiedType: const FullType(int)));
        }
        if (object.callbackUrls != null) {
            result
                ..add(r'callback_urls')
                ..add(serializers.serialize(object.callbackUrls,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.contentType != null) {
            result
                ..add(r'content_type')
                ..add(serializers.serialize(object.contentType,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    OutgoingWebhook deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OutgoingWebhookBuilder();

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
                case r'creator_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.creatorId = valueDes;
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
                case r'trigger_words':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.triggerWords.replace(valueDes);
                    break;
                case r'trigger_when':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.triggerWhen = valueDes;
                    break;
                case r'callback_urls':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.callbackUrls.replace(valueDes);
                    break;
                case r'content_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.contentType = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

