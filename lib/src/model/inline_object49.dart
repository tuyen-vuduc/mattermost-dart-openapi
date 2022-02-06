//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object49.g.dart';

/// InlineObject49
///
/// Properties:
/// * [privacy] - Channel privacy setting: 'O' for a public channel, 'P' for a private channel
abstract class InlineObject49 implements Built<InlineObject49, InlineObject49Builder> {
    /// Channel privacy setting: 'O' for a public channel, 'P' for a private channel
    @BuiltValueField(wireName: r'privacy')
    String get privacy;

    InlineObject49._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject49Builder b) => b;

    factory InlineObject49([void updates(InlineObject49Builder b)]) = _$InlineObject49;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject49> get serializer => _$InlineObject49Serializer();
}

class _$InlineObject49Serializer implements StructuredSerializer<InlineObject49> {
    @override
    final Iterable<Type> types = const [InlineObject49, _$InlineObject49];

    @override
    final String wireName = r'InlineObject49';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject49 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'privacy')
            ..add(serializers.serialize(object.privacy,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject49 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject49Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'privacy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.privacy = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

