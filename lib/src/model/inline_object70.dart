//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object70.g.dart';

/// InlineObject70
///
/// Properties:
/// * [level] - The error level, ERROR or DEBUG
/// * [message] - Message to send to the server logs
abstract class InlineObject70 implements Built<InlineObject70, InlineObject70Builder> {
    /// The error level, ERROR or DEBUG
    @BuiltValueField(wireName: r'level')
    String get level;

    /// Message to send to the server logs
    @BuiltValueField(wireName: r'message')
    String get message;

    InlineObject70._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject70Builder b) => b;

    factory InlineObject70([void updates(InlineObject70Builder b)]) = _$InlineObject70;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject70> get serializer => _$InlineObject70Serializer();
}

class _$InlineObject70Serializer implements StructuredSerializer<InlineObject70> {
    @override
    final Iterable<Type> types = const [InlineObject70, _$InlineObject70];

    @override
    final String wireName = r'InlineObject70';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject70 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'level')
            ..add(serializers.serialize(object.level,
                specifiedType: const FullType(String)));
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject70 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject70Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'level':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.level = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

