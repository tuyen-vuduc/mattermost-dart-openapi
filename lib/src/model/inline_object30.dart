//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object30.g.dart';

/// InlineObject30
///
/// Properties:
/// * [emoji] - Any emoji
/// * [text] - Any custom status text
/// * [duration] - Duration of custom status, can be `thirty_minutes`, `one_hour`, `four_hours`, `today`, `this_week` or `date_and_time`
/// * [expiresAt] - The time at which custom status should be expired. It should be in ISO format.
abstract class InlineObject30 implements Built<InlineObject30, InlineObject30Builder> {
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

    InlineObject30._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject30Builder b) => b;

    factory InlineObject30([void updates(InlineObject30Builder b)]) = _$InlineObject30;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject30> get serializer => _$InlineObject30Serializer();
}

class _$InlineObject30Serializer implements StructuredSerializer<InlineObject30> {
    @override
    final Iterable<Type> types = const [InlineObject30, _$InlineObject30];

    @override
    final String wireName = r'InlineObject30';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject30 object,
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
    InlineObject30 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject30Builder();

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

