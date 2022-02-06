//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object66.g.dart';

/// InlineObject66
///
/// Properties:
/// * [type] - The type of job to create
/// * [data] - An object containing any additional data required for this job type
abstract class InlineObject66 implements Built<InlineObject66, InlineObject66Builder> {
    /// The type of job to create
    @BuiltValueField(wireName: r'type')
    String get type;

    /// An object containing any additional data required for this job type
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    InlineObject66._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject66Builder b) => b;

    factory InlineObject66([void updates(InlineObject66Builder b)]) = _$InlineObject66;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject66> get serializer => _$InlineObject66Serializer();
}

class _$InlineObject66Serializer implements StructuredSerializer<InlineObject66> {
    @override
    final Iterable<Type> types = const [InlineObject66, _$InlineObject66];

    @override
    final String wireName = r'InlineObject66';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject66 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(JsonObject)));
        }
        return result;
    }

    @override
    InlineObject66 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject66Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    result.data = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

