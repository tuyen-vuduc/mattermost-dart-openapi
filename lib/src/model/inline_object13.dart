//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object13.g.dart';

/// InlineObject13
///
/// Properties:
/// * [email] - The email of the user
abstract class InlineObject13 implements Built<InlineObject13, InlineObject13Builder> {
    /// The email of the user
    @BuiltValueField(wireName: r'email')
    String get email;

    InlineObject13._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject13Builder b) => b;

    factory InlineObject13([void updates(InlineObject13Builder b)]) = _$InlineObject13;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject13> get serializer => _$InlineObject13Serializer();
}

class _$InlineObject13Serializer implements StructuredSerializer<InlineObject13> {
    @override
    final Iterable<Type> types = const [InlineObject13, _$InlineObject13];

    @override
    final String wireName = r'InlineObject13';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject13 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject13 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject13Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

