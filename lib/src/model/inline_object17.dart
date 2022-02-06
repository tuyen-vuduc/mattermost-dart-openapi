//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object17.g.dart';

/// InlineObject17
///
/// Properties:
/// * [email] - Email of a user
abstract class InlineObject17 implements Built<InlineObject17, InlineObject17Builder> {
    /// Email of a user
    @BuiltValueField(wireName: r'email')
    String get email;

    InlineObject17._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject17Builder b) => b;

    factory InlineObject17([void updates(InlineObject17Builder b)]) = _$InlineObject17;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject17> get serializer => _$InlineObject17Serializer();
}

class _$InlineObject17Serializer implements StructuredSerializer<InlineObject17> {
    @override
    final Iterable<Type> types = const [InlineObject17, _$InlineObject17];

    @override
    final String wireName = r'InlineObject17';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject17 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject17 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject17Builder();

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

