//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object86.g.dart';

/// InlineObject86
///
/// Properties:
/// * [autoAdd] 
abstract class InlineObject86 implements Built<InlineObject86, InlineObject86Builder> {
    @BuiltValueField(wireName: r'auto_add')
    bool? get autoAdd;

    InlineObject86._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject86Builder b) => b;

    factory InlineObject86([void updates(InlineObject86Builder b)]) = _$InlineObject86;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject86> get serializer => _$InlineObject86Serializer();
}

class _$InlineObject86Serializer implements StructuredSerializer<InlineObject86> {
    @override
    final Iterable<Type> types = const [InlineObject86, _$InlineObject86];

    @override
    final String wireName = r'InlineObject86';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject86 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.autoAdd != null) {
            result
                ..add(r'auto_add')
                ..add(serializers.serialize(object.autoAdd,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    InlineObject86 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject86Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'auto_add':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.autoAdd = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

