//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object9.g.dart';

/// InlineObject9
///
/// Properties:
/// * [code] - The recovery code
/// * [newPassword] - The new password for the user
abstract class InlineObject9 implements Built<InlineObject9, InlineObject9Builder> {
    /// The recovery code
    @BuiltValueField(wireName: r'code')
    String get code;

    /// The new password for the user
    @BuiltValueField(wireName: r'new_password')
    String get newPassword;

    InlineObject9._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject9Builder b) => b;

    factory InlineObject9([void updates(InlineObject9Builder b)]) = _$InlineObject9;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject9> get serializer => _$InlineObject9Serializer();
}

class _$InlineObject9Serializer implements StructuredSerializer<InlineObject9> {
    @override
    final Iterable<Type> types = const [InlineObject9, _$InlineObject9];

    @override
    final String wireName = r'InlineObject9';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject9 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'code')
            ..add(serializers.serialize(object.code,
                specifiedType: const FullType(String)));
        result
            ..add(r'new_password')
            ..add(serializers.serialize(object.newPassword,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject9 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject9Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.code = valueDes;
                    break;
                case r'new_password':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.newPassword = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

