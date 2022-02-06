//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object100.g.dart';

/// InlineObject100
///
/// Properties:
/// * [name] - The human readable name of the scheme
/// * [description] - The description of the scheme
abstract class InlineObject100 implements Built<InlineObject100, InlineObject100Builder> {
    /// The human readable name of the scheme
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// The description of the scheme
    @BuiltValueField(wireName: r'description')
    String? get description;

    InlineObject100._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject100Builder b) => b;

    factory InlineObject100([void updates(InlineObject100Builder b)]) = _$InlineObject100;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject100> get serializer => _$InlineObject100Serializer();
}

class _$InlineObject100Serializer implements StructuredSerializer<InlineObject100> {
    @override
    final Iterable<Type> types = const [InlineObject100, _$InlineObject100];

    @override
    final String wireName = r'InlineObject100';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject100 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineObject100 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject100Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

