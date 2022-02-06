//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object91.g.dart';

/// InlineObject91
///
/// Properties:
/// * [channelId] - Channel Id where the command will execute
/// * [command] - The slash command to execute
abstract class InlineObject91 implements Built<InlineObject91, InlineObject91Builder> {
    /// Channel Id where the command will execute
    @BuiltValueField(wireName: r'channel_id')
    String get channelId;

    /// The slash command to execute
    @BuiltValueField(wireName: r'command')
    String get command;

    InlineObject91._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject91Builder b) => b;

    factory InlineObject91([void updates(InlineObject91Builder b)]) = _$InlineObject91;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject91> get serializer => _$InlineObject91Serializer();
}

class _$InlineObject91Serializer implements StructuredSerializer<InlineObject91> {
    @override
    final Iterable<Type> types = const [InlineObject91, _$InlineObject91];

    @override
    final String wireName = r'InlineObject91';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject91 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'channel_id')
            ..add(serializers.serialize(object.channelId,
                specifiedType: const FullType(String)));
        result
            ..add(r'command')
            ..add(serializers.serialize(object.command,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject91 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject91Builder();

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
                case r'command':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.command = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

