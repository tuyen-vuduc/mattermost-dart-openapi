//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object71.g.dart';

/// InlineObject71
///
/// Properties:
/// * [forceAck] - Flag which determines if the ack for the metric warning should be directly stored (without trying to send email first) or not
abstract class InlineObject71 implements Built<InlineObject71, InlineObject71Builder> {
    /// Flag which determines if the ack for the metric warning should be directly stored (without trying to send email first) or not
    @BuiltValueField(wireName: r'forceAck')
    bool? get forceAck;

    InlineObject71._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject71Builder b) => b;

    factory InlineObject71([void updates(InlineObject71Builder b)]) = _$InlineObject71;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject71> get serializer => _$InlineObject71Serializer();
}

class _$InlineObject71Serializer implements StructuredSerializer<InlineObject71> {
    @override
    final Iterable<Type> types = const [InlineObject71, _$InlineObject71];

    @override
    final String wireName = r'InlineObject71';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject71 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.forceAck != null) {
            result
                ..add(r'forceAck')
                ..add(serializers.serialize(object.forceAck,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    InlineObject71 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject71Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'forceAck':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.forceAck = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

