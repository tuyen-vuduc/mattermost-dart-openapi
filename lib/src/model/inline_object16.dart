//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object16.g.dart';

/// InlineObject16
///
/// Properties:
/// * [token] - The token given to validate the email
abstract class InlineObject16 implements Built<InlineObject16, InlineObject16Builder> {
    /// The token given to validate the email
    @BuiltValueField(wireName: r'token')
    String get token;

    InlineObject16._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject16Builder b) => b;

    factory InlineObject16([void updates(InlineObject16Builder b)]) = _$InlineObject16;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject16> get serializer => _$InlineObject16Serializer();
}

class _$InlineObject16Serializer implements StructuredSerializer<InlineObject16> {
    @override
    final Iterable<Type> types = const [InlineObject16, _$InlineObject16];

    @override
    final String wireName = r'InlineObject16';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject16 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'token')
            ..add(serializers.serialize(object.token,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject16 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject16Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'token':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.token = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

