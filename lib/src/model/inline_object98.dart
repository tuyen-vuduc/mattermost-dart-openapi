//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object98.g.dart';

/// InlineObject98
///
/// Properties:
/// * [permissions] - The permissions the role should grant.
abstract class InlineObject98 implements Built<InlineObject98, InlineObject98Builder> {
    /// The permissions the role should grant.
    @BuiltValueField(wireName: r'permissions')
    BuiltList<String>? get permissions;

    InlineObject98._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject98Builder b) => b;

    factory InlineObject98([void updates(InlineObject98Builder b)]) = _$InlineObject98;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject98> get serializer => _$InlineObject98Serializer();
}

class _$InlineObject98Serializer implements StructuredSerializer<InlineObject98> {
    @override
    final Iterable<Type> types = const [InlineObject98, _$InlineObject98];

    @override
    final String wireName = r'InlineObject98';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject98 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.permissions != null) {
            result
                ..add(r'permissions')
                ..add(serializers.serialize(object.permissions,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    InlineObject98 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject98Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'permissions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.permissions.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

