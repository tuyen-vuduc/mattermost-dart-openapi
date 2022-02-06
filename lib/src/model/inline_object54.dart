//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object54.g.dart';

/// InlineObject54
///
/// Properties:
/// * [roles] 
abstract class InlineObject54 implements Built<InlineObject54, InlineObject54Builder> {
    @BuiltValueField(wireName: r'roles')
    String get roles;

    InlineObject54._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject54Builder b) => b;

    factory InlineObject54([void updates(InlineObject54Builder b)]) = _$InlineObject54;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject54> get serializer => _$InlineObject54Serializer();
}

class _$InlineObject54Serializer implements StructuredSerializer<InlineObject54> {
    @override
    final Iterable<Type> types = const [InlineObject54, _$InlineObject54];

    @override
    final String wireName = r'InlineObject54';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject54 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'roles')
            ..add(serializers.serialize(object.roles,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject54 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject54Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'roles':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.roles = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

