//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_unread_at.g.dart';

/// ChannelUnreadAt
///
/// Properties:
/// * [teamId] - The ID of the team the channel belongs to.
/// * [channelId] - The ID of the channel the user has access to..
/// * [msgCount] - No. of messages the user has already read.
/// * [mentionCount] - No. of mentions the user has within the unread posts of the channel.
/// * [lastViewedAt] - time in milliseconds when the user last viewed the channel.
abstract class ChannelUnreadAt implements Built<ChannelUnreadAt, ChannelUnreadAtBuilder> {
    /// The ID of the team the channel belongs to.
    @BuiltValueField(wireName: r'team_id')
    String? get teamId;

    /// The ID of the channel the user has access to..
    @BuiltValueField(wireName: r'channel_id')
    String? get channelId;

    /// No. of messages the user has already read.
    @BuiltValueField(wireName: r'msg_count')
    int? get msgCount;

    /// No. of mentions the user has within the unread posts of the channel.
    @BuiltValueField(wireName: r'mention_count')
    int? get mentionCount;

    /// time in milliseconds when the user last viewed the channel.
    @BuiltValueField(wireName: r'last_viewed_at')
    int? get lastViewedAt;

    ChannelUnreadAt._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ChannelUnreadAtBuilder b) => b;

    factory ChannelUnreadAt([void updates(ChannelUnreadAtBuilder b)]) = _$ChannelUnreadAt;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChannelUnreadAt> get serializer => _$ChannelUnreadAtSerializer();
}

class _$ChannelUnreadAtSerializer implements StructuredSerializer<ChannelUnreadAt> {
    @override
    final Iterable<Type> types = const [ChannelUnreadAt, _$ChannelUnreadAt];

    @override
    final String wireName = r'ChannelUnreadAt';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChannelUnreadAt object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        if (object.msgCount != null) {
            result
                ..add(r'msg_count')
                ..add(serializers.serialize(object.msgCount,
                    specifiedType: const FullType(int)));
        }
        if (object.mentionCount != null) {
            result
                ..add(r'mention_count')
                ..add(serializers.serialize(object.mentionCount,
                    specifiedType: const FullType(int)));
        }
        if (object.lastViewedAt != null) {
            result
                ..add(r'last_viewed_at')
                ..add(serializers.serialize(object.lastViewedAt,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    ChannelUnreadAt deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChannelUnreadAtBuilder();

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
                case r'channel_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.channelId = valueDes;
                    break;
                case r'msg_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.msgCount = valueDes;
                    break;
                case r'mention_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.mentionCount = valueDes;
                    break;
                case r'last_viewed_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.lastViewedAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

