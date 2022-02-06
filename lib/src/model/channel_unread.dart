//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_unread.g.dart';

/// ChannelUnread
///
/// Properties:
/// * [teamId] 
/// * [channelId] 
/// * [msgCount] 
/// * [mentionCount] 
abstract class ChannelUnread implements Built<ChannelUnread, ChannelUnreadBuilder> {
    @BuiltValueField(wireName: r'team_id')
    String? get teamId;

    @BuiltValueField(wireName: r'channel_id')
    String? get channelId;

    @BuiltValueField(wireName: r'msg_count')
    int? get msgCount;

    @BuiltValueField(wireName: r'mention_count')
    int? get mentionCount;

    ChannelUnread._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ChannelUnreadBuilder b) => b;

    factory ChannelUnread([void updates(ChannelUnreadBuilder b)]) = _$ChannelUnread;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChannelUnread> get serializer => _$ChannelUnreadSerializer();
}

class _$ChannelUnreadSerializer implements StructuredSerializer<ChannelUnread> {
    @override
    final Iterable<Type> types = const [ChannelUnread, _$ChannelUnread];

    @override
    final String wireName = r'ChannelUnread';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChannelUnread object,
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
        return result;
    }

    @override
    ChannelUnread deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChannelUnreadBuilder();

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
            }
        }
        return result.build();
    }
}

