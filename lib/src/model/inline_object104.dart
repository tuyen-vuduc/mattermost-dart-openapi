//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object104.g.dart';

/// InlineObject104
///
/// Properties:
/// * [username] 
/// * [displayName] 
/// * [description] 
abstract class InlineObject104 implements Built<InlineObject104, InlineObject104Builder> {
    @BuiltValueField(wireName: r'username')
    String get username;

    @BuiltValueField(wireName: r'display_name')
    String? get displayName;

    @BuiltValueField(wireName: r'description')
    String? get description;

    InlineObject104._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject104Builder b) => b;

    factory InlineObject104([void updates(InlineObject104Builder b)]) = _$InlineObject104;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject104> get serializer => _$InlineObject104Serializer();
}

class _$InlineObject104Serializer implements StructuredSerializer<InlineObject104> {
    @override
    final Iterable<Type> types = const [InlineObject104, _$InlineObject104];

    @override
    final String wireName = r'InlineObject104';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject104 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'username')
            ..add(serializers.serialize(object.username,
                specifiedType: const FullType(String)));
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
    InlineObject104 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject104Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'username':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.username = valueDes;
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

