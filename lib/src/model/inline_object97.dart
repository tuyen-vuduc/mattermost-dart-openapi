//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object97.g.dart';

/// InlineObject97
///
/// Properties:
/// * [id] - The ID of the plugin to install.
/// * [version] - The version of the plugin to install.
abstract class InlineObject97 implements Built<InlineObject97, InlineObject97Builder> {
    /// The ID of the plugin to install.
    @BuiltValueField(wireName: r'id')
    String get id;

    /// The version of the plugin to install.
    @BuiltValueField(wireName: r'version')
    String get version;

    InlineObject97._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject97Builder b) => b;

    factory InlineObject97([void updates(InlineObject97Builder b)]) = _$InlineObject97;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject97> get serializer => _$InlineObject97Serializer();
}

class _$InlineObject97Serializer implements StructuredSerializer<InlineObject97> {
    @override
    final Iterable<Type> types = const [InlineObject97, _$InlineObject97];

    @override
    final String wireName = r'InlineObject97';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject97 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'version')
            ..add(serializers.serialize(object.version,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject97 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject97Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.version = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

