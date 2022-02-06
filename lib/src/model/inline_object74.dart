//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object74.g.dart';

/// InlineObject74
///
/// Properties:
/// * [channelId] - The ID of a public channel or private group that receives the webhook payloads.
/// * [userId] - The ID of the owner of the webhook if different than the requester. Required for [local mode](https://docs.mattermost.com/administration/mmctl-cli-tool.html#local-mode).
/// * [displayName] - The display name for this incoming webhook
/// * [description] - The description for this incoming webhook
/// * [username] - The username this incoming webhook will post as.
/// * [iconUrl] - The profile picture this incoming webhook will use when posting.
abstract class InlineObject74 implements Built<InlineObject74, InlineObject74Builder> {
    /// The ID of a public channel or private group that receives the webhook payloads.
    @BuiltValueField(wireName: r'channel_id')
    String get channelId;

    /// The ID of the owner of the webhook if different than the requester. Required for [local mode](https://docs.mattermost.com/administration/mmctl-cli-tool.html#local-mode).
    @BuiltValueField(wireName: r'user_id')
    String? get userId;

    /// The display name for this incoming webhook
    @BuiltValueField(wireName: r'display_name')
    String? get displayName;

    /// The description for this incoming webhook
    @BuiltValueField(wireName: r'description')
    String? get description;

    /// The username this incoming webhook will post as.
    @BuiltValueField(wireName: r'username')
    String? get username;

    /// The profile picture this incoming webhook will use when posting.
    @BuiltValueField(wireName: r'icon_url')
    String? get iconUrl;

    InlineObject74._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject74Builder b) => b;

    factory InlineObject74([void updates(InlineObject74Builder b)]) = _$InlineObject74;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject74> get serializer => _$InlineObject74Serializer();
}

class _$InlineObject74Serializer implements StructuredSerializer<InlineObject74> {
    @override
    final Iterable<Type> types = const [InlineObject74, _$InlineObject74];

    @override
    final String wireName = r'InlineObject74';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject74 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'channel_id')
            ..add(serializers.serialize(object.channelId,
                specifiedType: const FullType(String)));
        if (object.userId != null) {
            result
                ..add(r'user_id')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(String)));
        }
        if (object.displayName != null) {
            result
                ..add(r'display_name')
                ..add(serializers.serialize(object.displayName,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.username != null) {
            result
                ..add(r'username')
                ..add(serializers.serialize(object.username,
                    specifiedType: const FullType(String)));
        }
        if (object.iconUrl != null) {
            result
                ..add(r'icon_url')
                ..add(serializers.serialize(object.iconUrl,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineObject74 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject74Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'channel_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.channelId = valueDes;
                    break;
                case r'user_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userId = valueDes;
                    break;
                case r'display_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.displayName = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'username':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.username = valueDes;
                    break;
                case r'icon_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.iconUrl = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

