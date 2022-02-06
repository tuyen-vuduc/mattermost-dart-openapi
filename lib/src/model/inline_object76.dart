//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object76.g.dart';

/// InlineObject76
///
/// Properties:
/// * [teamId] - The ID of the team that the webhook watchs
/// * [displayName] - The display name for this outgoing webhook
/// * [triggerWords] - List of words for the webhook to trigger on
/// * [callbackUrls] - The URLs to POST the payloads to when the webhook is triggered
/// * [channelId] - The ID of a public channel that the webhook watchs
/// * [creatorId] - The ID of the owner of the webhook if different than the requester. Required in [local mode](https://docs.mattermost.com/administration/mmctl-cli-tool.html#local-mode).
/// * [description] - The description for this outgoing webhook
/// * [triggerWhen] - When to trigger the webhook, `0` when a trigger word is present at all and `1` if the message starts with a trigger word
/// * [contentType] - The format to POST the data in, either `application/json` or `application/x-www-form-urlencoded`
abstract class InlineObject76 implements Built<InlineObject76, InlineObject76Builder> {
    /// The ID of the team that the webhook watchs
    @BuiltValueField(wireName: r'team_id')
    String get teamId;

    /// The display name for this outgoing webhook
    @BuiltValueField(wireName: r'display_name')
    String get displayName;

    /// List of words for the webhook to trigger on
    @BuiltValueField(wireName: r'trigger_words')
    BuiltList<String> get triggerWords;

    /// The URLs to POST the payloads to when the webhook is triggered
    @BuiltValueField(wireName: r'callback_urls')
    BuiltList<String> get callbackUrls;

    /// The ID of a public channel that the webhook watchs
    @BuiltValueField(wireName: r'channel_id')
    String? get channelId;

    /// The ID of the owner of the webhook if different than the requester. Required in [local mode](https://docs.mattermost.com/administration/mmctl-cli-tool.html#local-mode).
    @BuiltValueField(wireName: r'creator_id')
    String? get creatorId;

    /// The description for this outgoing webhook
    @BuiltValueField(wireName: r'description')
    String? get description;

    /// When to trigger the webhook, `0` when a trigger word is present at all and `1` if the message starts with a trigger word
    @BuiltValueField(wireName: r'trigger_when')
    int? get triggerWhen;

    /// The format to POST the data in, either `application/json` or `application/x-www-form-urlencoded`
    @BuiltValueField(wireName: r'content_type')
    String? get contentType;

    InlineObject76._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject76Builder b) => b
        ..contentType = 'application/x-www-form-urlencoded';

    factory InlineObject76([void updates(InlineObject76Builder b)]) = _$InlineObject76;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject76> get serializer => _$InlineObject76Serializer();
}

class _$InlineObject76Serializer implements StructuredSerializer<InlineObject76> {
    @override
    final Iterable<Type> types = const [InlineObject76, _$InlineObject76];

    @override
    final String wireName = r'InlineObject76';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject76 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'team_id')
            ..add(serializers.serialize(object.teamId,
                specifiedType: const FullType(String)));
        result
            ..add(r'display_name')
            ..add(serializers.serialize(object.displayName,
                specifiedType: const FullType(String)));
        result
            ..add(r'trigger_words')
            ..add(serializers.serialize(object.triggerWords,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'callback_urls')
            ..add(serializers.serialize(object.callbackUrls,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        if (object.channelId != null) {
            result
                ..add(r'channel_id')
                ..add(serializers.serialize(object.channelId,
                    specifiedType: const FullType(String)));
        }
        if (object.creatorId != null) {
            result
                ..add(r'creator_id')
                ..add(serializers.serialize(object.creatorId,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.triggerWhen != null) {
            result
                ..add(r'trigger_when')
                ..add(serializers.serialize(object.triggerWhen,
                    specifiedType: const FullType(int)));
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
    InlineObject76 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject76Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'team_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.teamId = valueDes;
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
                case r'callback_urls':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.callbackUrls.replace(valueDes);
                    break;
                case r'channel_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.channelId = valueDes;
                    break;
                case r'creator_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.creatorId = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'trigger_when':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.triggerWhen = valueDes;
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

