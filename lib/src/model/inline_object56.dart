//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object56.g.dart';

/// InlineObject56
///
/// Properties:
/// * [channelId] - The channel ID that is being viewed. Use a blank string to indicate that all channels have lost focus.
/// * [prevChannelId] - The channel ID of the previous channel, used when switching channels. Providing this ID will cause push notifications to clear on the channel being switched to.
abstract class InlineObject56 implements Built<InlineObject56, InlineObject56Builder> {
    /// The channel ID that is being viewed. Use a blank string to indicate that all channels have lost focus.
    @BuiltValueField(wireName: r'channel_id')
    String get channelId;

    /// The channel ID of the previous channel, used when switching channels. Providing this ID will cause push notifications to clear on the channel being switched to.
    @BuiltValueField(wireName: r'prev_channel_id')
    String? get prevChannelId;

    InlineObject56._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject56Builder b) => b;

    factory InlineObject56([void updates(InlineObject56Builder b)]) = _$InlineObject56;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject56> get serializer => _$InlineObject56Serializer();
}

class _$InlineObject56Serializer implements StructuredSerializer<InlineObject56> {
    @override
    final Iterable<Type> types = const [InlineObject56, _$InlineObject56];

    @override
    final String wireName = r'InlineObject56';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject56 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'channel_id')
            ..add(serializers.serialize(object.channelId,
                specifiedType: const FullType(String)));
        if (object.prevChannelId != null) {
            result
                ..add(r'prev_channel_id')
                ..add(serializers.serialize(object.prevChannelId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineObject56 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject56Builder();

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
                case r'prev_channel_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.prevChannelId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

