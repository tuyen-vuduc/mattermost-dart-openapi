//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object87.g.dart';

/// InlineObject87
///
/// Properties:
/// * [autoAdd] 
abstract class InlineObject87 implements Built<InlineObject87, InlineObject87Builder> {
    @BuiltValueField(wireName: r'auto_add')
    bool? get autoAdd;

    InlineObject87._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject87Builder b) => b;

    factory InlineObject87([void updates(InlineObject87Builder b)]) = _$InlineObject87;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject87> get serializer => _$InlineObject87Serializer();
}

class _$InlineObject87Serializer implements StructuredSerializer<InlineObject87> {
    @override
    final Iterable<Type> types = const [InlineObject87, _$InlineObject87];

    @override
    final String wireName = r'InlineObject87';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject87 object,
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
    InlineObject87 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject87Builder();

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

