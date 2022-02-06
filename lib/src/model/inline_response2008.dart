//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2008.g.dart';

/// InlineResponse2008
///
/// Properties:
/// * [status] - Value should be \"OK\" if successful
/// * [lastViewedAtTimes] - A JSON object mapping channel IDs to the channel view times
abstract class InlineResponse2008 implements Built<InlineResponse2008, InlineResponse2008Builder> {
    /// Value should be \"OK\" if successful
    @BuiltValueField(wireName: r'status')
    String? get status;

    /// A JSON object mapping channel IDs to the channel view times
    @BuiltValueField(wireName: r'last_viewed_at_times')
    JsonObject? get lastViewedAtTimes;

    InlineResponse2008._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2008Builder b) => b;

    factory InlineResponse2008([void updates(InlineResponse2008Builder b)]) = _$InlineResponse2008;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2008> get serializer => _$InlineResponse2008Serializer();
}

class _$InlineResponse2008Serializer implements StructuredSerializer<InlineResponse2008> {
    @override
    final Iterable<Type> types = const [InlineResponse2008, _$InlineResponse2008];

    @override
    final String wireName = r'InlineResponse2008';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2008 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        if (object.lastViewedAtTimes != null) {
            result
                ..add(r'last_viewed_at_times')
                ..add(serializers.serialize(object.lastViewedAtTimes,
                    specifiedType: const FullType(JsonObject)));
        }
        return result;
    }

    @override
    InlineResponse2008 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2008Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.status = valueDes;
                    break;
                case r'last_viewed_at_times':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    result.lastViewedAtTimes = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

