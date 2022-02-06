//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object39.g.dart';

/// InlineObject39
///
/// Properties:
/// * [roles] 
abstract class InlineObject39 implements Built<InlineObject39, InlineObject39Builder> {
    @BuiltValueField(wireName: r'roles')
    String get roles;

    InlineObject39._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject39Builder b) => b;

    factory InlineObject39([void updates(InlineObject39Builder b)]) = _$InlineObject39;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject39> get serializer => _$InlineObject39Serializer();
}

class _$InlineObject39Serializer implements StructuredSerializer<InlineObject39> {
    @override
    final Iterable<Type> types = const [InlineObject39, _$InlineObject39];

    @override
    final String wireName = r'InlineObject39';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject39 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'roles')
            ..add(serializers.serialize(object.roles,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject39 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject39Builder();

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

