//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object85.g.dart';

/// InlineObject85
///
/// Properties:
/// * [name] 
/// * [displayName] 
/// * [description] 
abstract class InlineObject85 implements Built<InlineObject85, InlineObject85Builder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'display_name')
    String? get displayName;

    @BuiltValueField(wireName: r'description')
    String? get description;

    InlineObject85._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject85Builder b) => b;

    factory InlineObject85([void updates(InlineObject85Builder b)]) = _$InlineObject85;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject85> get serializer => _$InlineObject85Serializer();
}

class _$InlineObject85Serializer implements StructuredSerializer<InlineObject85> {
    @override
    final Iterable<Type> types = const [InlineObject85, _$InlineObject85];

    @override
    final String wireName = r'InlineObject85';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject85 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.displayName != null) {
            result
                ..add(r'display_name')
                ..add(serializers.serialize(object.displayName,
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
    InlineObject85 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject85Builder();

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
                case r'display_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.displayName = valueDes;
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

