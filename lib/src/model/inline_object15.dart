//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object15.g.dart';

/// InlineObject15
///
/// Properties:
/// * [deviceId] - Mobile device id. For Android prefix the id with `android:` and Apple with `apple:`
abstract class InlineObject15 implements Built<InlineObject15, InlineObject15Builder> {
    /// Mobile device id. For Android prefix the id with `android:` and Apple with `apple:`
    @BuiltValueField(wireName: r'device_id')
    String get deviceId;

    InlineObject15._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject15Builder b) => b;

    factory InlineObject15([void updates(InlineObject15Builder b)]) = _$InlineObject15;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject15> get serializer => _$InlineObject15Serializer();
}

class _$InlineObject15Serializer implements StructuredSerializer<InlineObject15> {
    @override
    final Iterable<Type> types = const [InlineObject15, _$InlineObject15];

    @override
    final String wireName = r'InlineObject15';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject15 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'device_id')
            ..add(serializers.serialize(object.deviceId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject15 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject15Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'device_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.deviceId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

