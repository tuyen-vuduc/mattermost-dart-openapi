//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_retention_policy_for_channel.g.dart';

/// DataRetentionPolicyForChannel
///
/// Properties:
/// * [channelId] - The channel ID.
/// * [postDuration] - The number of days a message will be retained before being deleted by this policy.
abstract class DataRetentionPolicyForChannel implements Built<DataRetentionPolicyForChannel, DataRetentionPolicyForChannelBuilder> {
    /// The channel ID.
    @BuiltValueField(wireName: r'channel_id')
    String? get channelId;

    /// The number of days a message will be retained before being deleted by this policy.
    @BuiltValueField(wireName: r'post_duration')
    int? get postDuration;

    DataRetentionPolicyForChannel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DataRetentionPolicyForChannelBuilder b) => b;

    factory DataRetentionPolicyForChannel([void updates(DataRetentionPolicyForChannelBuilder b)]) = _$DataRetentionPolicyForChannel;

    @BuiltValueSerializer(custom: true)
    static Serializer<DataRetentionPolicyForChannel> get serializer => _$DataRetentionPolicyForChannelSerializer();
}

class _$DataRetentionPolicyForChannelSerializer implements StructuredSerializer<DataRetentionPolicyForChannel> {
    @override
    final Iterable<Type> types = const [DataRetentionPolicyForChannel, _$DataRetentionPolicyForChannel];

    @override
    final String wireName = r'DataRetentionPolicyForChannel';

    @override
    Iterable<Object?> serialize(Serializers serializers, DataRetentionPolicyForChannel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.channelId != null) {
            result
                ..add(r'channel_id')
                ..add(serializers.serialize(object.channelId,
                    specifiedType: const FullType(String)));
        }
        if (object.postDuration != null) {
            result
                ..add(r'post_duration')
                ..add(serializers.serialize(object.postDuration,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    DataRetentionPolicyForChannel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DataRetentionPolicyForChannelBuilder();

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
                case r'post_duration':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.postDuration = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

