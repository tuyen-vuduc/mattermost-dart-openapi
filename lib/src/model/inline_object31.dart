//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object31.g.dart';

/// InlineObject31
///
/// Properties:
/// * [emoji] - Any emoji
/// * [text] - Any custom status text
/// * [duration] - Duration of custom status, can be `thirty_minutes`, `one_hour`, `four_hours`, `today`, `this_week` or `date_and_time`
/// * [expiresAt] - The time at which custom status should be expired. It should be in ISO format.
abstract class InlineObject31 implements Built<InlineObject31, InlineObject31Builder> {
    /// Any emoji
    @BuiltValueField(wireName: r'emoji')
    String get emoji;

    /// Any custom status text
    @BuiltValueField(wireName: r'text')
    String get text;

    /// Duration of custom status, can be `thirty_minutes`, `one_hour`, `four_hours`, `today`, `this_week` or `date_and_time`
    @BuiltValueField(wireName: r'duration')
    String get duration;

    /// The time at which custom status should be expired. It should be in ISO format.
    @BuiltValueField(wireName: r'expires_at')
    String get expiresAt;

    InlineObject31._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject31Builder b) => b;

    factory InlineObject31([void updates(InlineObject31Builder b)]) = _$InlineObject31;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject31> get serializer => _$InlineObject31Serializer();
}

class _$InlineObject31Serializer implements StructuredSerializer<InlineObject31> {
    @override
    final Iterable<Type> types = const [InlineObject31, _$InlineObject31];

    @override
    final String wireName = r'InlineObject31';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject31 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'emoji')
            ..add(serializers.serialize(object.emoji,
                specifiedType: const FullType(String)));
        result
            ..add(r'text')
            ..add(serializers.serialize(object.text,
                specifiedType: const FullType(String)));
        result
            ..add(r'duration')
            ..add(serializers.serialize(object.duration,
                specifiedType: const FullType(String)));
        result
            ..add(r'expires_at')
            ..add(serializers.serialize(object.expiresAt,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject31 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject31Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'emoji':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.emoji = valueDes;
                    break;
                case r'text':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.text = valueDes;
                    break;
                case r'duration':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.duration = valueDes;
                    break;
                case r'expires_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.expiresAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

