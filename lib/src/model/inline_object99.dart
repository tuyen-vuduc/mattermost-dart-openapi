//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object99.g.dart';

/// InlineObject99
///
/// Properties:
/// * [name] - The name of the scheme
/// * [scope] - The scope of the scheme (\"team\" or \"channel\")
/// * [description] - The description of the scheme
abstract class InlineObject99 implements Built<InlineObject99, InlineObject99Builder> {
    /// The name of the scheme
    @BuiltValueField(wireName: r'name')
    String get name;

    /// The scope of the scheme (\"team\" or \"channel\")
    @BuiltValueField(wireName: r'scope')
    String get scope;

    /// The description of the scheme
    @BuiltValueField(wireName: r'description')
    String? get description;

    InlineObject99._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject99Builder b) => b;

    factory InlineObject99([void updates(InlineObject99Builder b)]) = _$InlineObject99;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject99> get serializer => _$InlineObject99Serializer();
}

class _$InlineObject99Serializer implements StructuredSerializer<InlineObject99> {
    @override
    final Iterable<Type> types = const [InlineObject99, _$InlineObject99];

    @override
    final String wireName = r'InlineObject99';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject99 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'scope')
            ..add(serializers.serialize(object.scope,
                specifiedType: const FullType(String)));
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineObject99 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject99Builder();

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
                case r'scope':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.scope = valueDes;
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

