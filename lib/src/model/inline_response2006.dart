//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2006.g.dart';

/// InlineResponse2006
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [displayName] 
/// * [description] 
abstract class InlineResponse2006 implements Built<InlineResponse2006, InlineResponse2006Builder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'display_name')
    String? get displayName;

    @BuiltValueField(wireName: r'description')
    String? get description;

    InlineResponse2006._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2006Builder b) => b;

    factory InlineResponse2006([void updates(InlineResponse2006Builder b)]) = _$InlineResponse2006;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2006> get serializer => _$InlineResponse2006Serializer();
}

class _$InlineResponse2006Serializer implements StructuredSerializer<InlineResponse2006> {
    @override
    final Iterable<Type> types = const [InlineResponse2006, _$InlineResponse2006];

    @override
    final String wireName = r'InlineResponse2006';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2006 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
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
    InlineResponse2006 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2006Builder();

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

