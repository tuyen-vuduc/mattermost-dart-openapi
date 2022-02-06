//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object105.g.dart';

/// InlineObject105
///
/// Properties:
/// * [username] 
/// * [displayName] 
/// * [description] 
abstract class InlineObject105 implements Built<InlineObject105, InlineObject105Builder> {
    @BuiltValueField(wireName: r'username')
    String get username;

    @BuiltValueField(wireName: r'display_name')
    String? get displayName;

    @BuiltValueField(wireName: r'description')
    String? get description;

    InlineObject105._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject105Builder b) => b;

    factory InlineObject105([void updates(InlineObject105Builder b)]) = _$InlineObject105;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject105> get serializer => _$InlineObject105Serializer();
}

class _$InlineObject105Serializer implements StructuredSerializer<InlineObject105> {
    @override
    final Iterable<Type> types = const [InlineObject105, _$InlineObject105];

    @override
    final String wireName = r'InlineObject105';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject105 object,
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
    InlineObject105 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject105Builder();

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

