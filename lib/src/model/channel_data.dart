//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:mattermost_dart/src/model/channel.dart';
import 'package:mattermost_dart/src/model/channel_member.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_data.g.dart';

/// ChannelData
///
/// Properties:
/// * [channel] 
/// * [member] 
abstract class ChannelData implements Built<ChannelData, ChannelDataBuilder> {
    @BuiltValueField(wireName: r'channel')
    Channel? get channel;

    @BuiltValueField(wireName: r'member')
    ChannelMember? get member;

    ChannelData._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ChannelDataBuilder b) => b;

    factory ChannelData([void updates(ChannelDataBuilder b)]) = _$ChannelData;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChannelData> get serializer => _$ChannelDataSerializer();
}

class _$ChannelDataSerializer implements StructuredSerializer<ChannelData> {
    @override
    final Iterable<Type> types = const [ChannelData, _$ChannelData];

    @override
    final String wireName = r'ChannelData';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChannelData object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.channel != null) {
            result
                ..add(r'channel')
                ..add(serializers.serialize(object.channel,
                    specifiedType: const FullType(Channel)));
        }
        if (object.member != null) {
            result
                ..add(r'member')
                ..add(serializers.serialize(object.member,
                    specifiedType: const FullType(ChannelMember)));
        }
        return result;
    }

    @override
    ChannelData deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChannelDataBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'channel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Channel)) as Channel;
                    result.channel.replace(valueDes);
                    break;
                case r'member':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ChannelMember)) as ChannelMember;
                    result.member.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

