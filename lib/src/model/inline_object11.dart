//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object11.g.dart';

/// InlineObject11
///
/// Properties:
/// * [loginId] - The email or username used to login
abstract class InlineObject11 implements Built<InlineObject11, InlineObject11Builder> {
    /// The email or username used to login
    @BuiltValueField(wireName: r'login_id')
    String get loginId;

    InlineObject11._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject11Builder b) => b;

    factory InlineObject11([void updates(InlineObject11Builder b)]) = _$InlineObject11;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject11> get serializer => _$InlineObject11Serializer();
}

class _$InlineObject11Serializer implements StructuredSerializer<InlineObject11> {
    @override
    final Iterable<Type> types = const [InlineObject11, _$InlineObject11];

    @override
    final String wireName = r'InlineObject11';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject11 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'login_id')
            ..add(serializers.serialize(object.loginId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject11 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject11Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'login_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.loginId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

