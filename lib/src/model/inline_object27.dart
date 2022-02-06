//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object27.g.dart';

/// InlineObject27
///
/// Properties:
/// * [from] - The current authentication type for the matched users.
/// * [matches] - Users map.
/// * [auto] 
abstract class InlineObject27 implements Built<InlineObject27, InlineObject27Builder> {
    /// The current authentication type for the matched users.
    @BuiltValueField(wireName: r'from')
    String get from;

    /// Users map.
    @BuiltValueField(wireName: r'matches')
    JsonObject get matches;

    @BuiltValueField(wireName: r'auto')
    bool get auto;

    InlineObject27._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject27Builder b) => b;

    factory InlineObject27([void updates(InlineObject27Builder b)]) = _$InlineObject27;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject27> get serializer => _$InlineObject27Serializer();
}

class _$InlineObject27Serializer implements StructuredSerializer<InlineObject27> {
    @override
    final Iterable<Type> types = const [InlineObject27, _$InlineObject27];

    @override
    final String wireName = r'InlineObject27';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject27 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'from')
            ..add(serializers.serialize(object.from,
                specifiedType: const FullType(String)));
        result
            ..add(r'matches')
            ..add(serializers.serialize(object.matches,
                specifiedType: const FullType(JsonObject)));
        result
            ..add(r'auto')
            ..add(serializers.serialize(object.auto,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    InlineObject27 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject27Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'from':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.from = valueDes;
                    break;
                case r'matches':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    result.matches = valueDes;
                    break;
                case r'auto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.auto = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

