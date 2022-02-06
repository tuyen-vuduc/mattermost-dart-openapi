//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object10.g.dart';

/// InlineObject10
///
/// Properties:
/// * [activate] - Use `true` to activate, `false` to deactivate
/// * [code] - The code produced by your MFA client. Required if `activate` is true
abstract class InlineObject10 implements Built<InlineObject10, InlineObject10Builder> {
    /// Use `true` to activate, `false` to deactivate
    @BuiltValueField(wireName: r'activate')
    bool get activate;

    /// The code produced by your MFA client. Required if `activate` is true
    @BuiltValueField(wireName: r'code')
    String? get code;

    InlineObject10._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject10Builder b) => b;

    factory InlineObject10([void updates(InlineObject10Builder b)]) = _$InlineObject10;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject10> get serializer => _$InlineObject10Serializer();
}

class _$InlineObject10Serializer implements StructuredSerializer<InlineObject10> {
    @override
    final Iterable<Type> types = const [InlineObject10, _$InlineObject10];

    @override
    final String wireName = r'InlineObject10';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject10 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'activate')
            ..add(serializers.serialize(object.activate,
                specifiedType: const FullType(bool)));
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineObject10 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject10Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'activate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.activate = valueDes;
                    break;
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.code = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

