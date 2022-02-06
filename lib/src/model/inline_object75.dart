//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object75.g.dart';

/// InlineObject75
///
/// Properties:
/// * [channelId] - The ID of a public channel or private group that receives the webhook payloads.
/// * [displayName] - The display name for this incoming webhook
/// * [description] - The description for this incoming webhook
/// * [hookId] - Incoming webhook GUID
/// * [username] - The username this incoming webhook will post as.
/// * [iconUrl] - The profile picture this incoming webhook will use when posting.
abstract class InlineObject75 implements Built<InlineObject75, InlineObject75Builder> {
    /// The ID of a public channel or private group that receives the webhook payloads.
    @BuiltValueField(wireName: r'channel_id')
    String get channelId;

    /// The display name for this incoming webhook
    @BuiltValueField(wireName: r'display_name')
    String get displayName;

    /// The description for this incoming webhook
    @BuiltValueField(wireName: r'description')
    String get description;

    /// Incoming webhook GUID
    @BuiltValueField(wireName: r'hook_id')
    String? get hookId;

    /// The username this incoming webhook will post as.
    @BuiltValueField(wireName: r'username')
    String? get username;

    /// The profile picture this incoming webhook will use when posting.
    @BuiltValueField(wireName: r'icon_url')
    String? get iconUrl;

    InlineObject75._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject75Builder b) => b;

    factory InlineObject75([void updates(InlineObject75Builder b)]) = _$InlineObject75;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject75> get serializer => _$InlineObject75Serializer();
}

class _$InlineObject75Serializer implements StructuredSerializer<InlineObject75> {
    @override
    final Iterable<Type> types = const [InlineObject75, _$InlineObject75];

    @override
    final String wireName = r'InlineObject75';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject75 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'channel_id')
            ..add(serializers.serialize(object.channelId,
                specifiedType: const FullType(String)));
        result
            ..add(r'display_name')
            ..add(serializers.serialize(object.displayName,
                specifiedType: const FullType(String)));
        result
            ..add(r'description')
            ..add(serializers.serialize(object.description,
                specifiedType: const FullType(String)));
        if (object.hookId != null) {
            result
                ..add(r'hook_id')
                ..add(serializers.serialize(object.hookId,
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
    InlineObject75 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject75Builder();

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
                case r'hook_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.hookId = valueDes;
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

