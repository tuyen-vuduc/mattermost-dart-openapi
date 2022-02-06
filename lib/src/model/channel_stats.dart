//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_stats.g.dart';

/// ChannelStats
///
/// Properties:
/// * [channelId] 
/// * [memberCount] 
abstract class ChannelStats implements Built<ChannelStats, ChannelStatsBuilder> {
    @BuiltValueField(wireName: r'channel_id')
    String? get channelId;

    @BuiltValueField(wireName: r'member_count')
    int? get memberCount;

    ChannelStats._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ChannelStatsBuilder b) => b;

    factory ChannelStats([void updates(ChannelStatsBuilder b)]) = _$ChannelStats;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChannelStats> get serializer => _$ChannelStatsSerializer();
}

class _$ChannelStatsSerializer implements StructuredSerializer<ChannelStats> {
    @override
    final Iterable<Type> types = const [ChannelStats, _$ChannelStats];

    @override
    final String wireName = r'ChannelStats';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChannelStats object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.channelId != null) {
            result
                ..add(r'channel_id')
                ..add(serializers.serialize(object.channelId,
                    specifiedType: const FullType(String)));
        }
        if (object.memberCount != null) {
            result
                ..add(r'member_count')
                ..add(serializers.serialize(object.memberCount,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    ChannelStats deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChannelStatsBuilder();

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
                case r'member_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.memberCount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

