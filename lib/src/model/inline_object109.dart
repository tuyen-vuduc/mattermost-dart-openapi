//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object109.g.dart';

/// InlineObject109
///
/// Properties:
/// * [name] 
/// * [email] 
/// * [contactFirstName] 
/// * [contactLastName] 
/// * [numEmployees] 
abstract class InlineObject109 implements Built<InlineObject109, InlineObject109Builder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'contact_first_name')
    String? get contactFirstName;

    @BuiltValueField(wireName: r'contact_last_name')
    String? get contactLastName;

    @BuiltValueField(wireName: r'num_employees')
    String? get numEmployees;

    InlineObject109._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject109Builder b) => b;

    factory InlineObject109([void updates(InlineObject109Builder b)]) = _$InlineObject109;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject109> get serializer => _$InlineObject109Serializer();
}

class _$InlineObject109Serializer implements StructuredSerializer<InlineObject109> {
    @override
    final Iterable<Type> types = const [InlineObject109, _$InlineObject109];

    @override
    final String wireName = r'InlineObject109';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject109 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.contactFirstName != null) {
            result
                ..add(r'contact_first_name')
                ..add(serializers.serialize(object.contactFirstName,
                    specifiedType: const FullType(String)));
        }
        if (object.contactLastName != null) {
            result
                ..add(r'contact_last_name')
                ..add(serializers.serialize(object.contactLastName,
                    specifiedType: const FullType(String)));
        }
        if (object.numEmployees != null) {
            result
                ..add(r'num_employees')
                ..add(serializers.serialize(object.numEmployees,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineObject109 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject109Builder();

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
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'contact_first_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.contactFirstName = valueDes;
                    break;
                case r'contact_last_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.contactLastName = valueDes;
                    break;
                case r'num_employees':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.numEmployees = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

