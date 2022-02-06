//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address.g.dart';

/// Address
///
/// Properties:
/// * [city] 
/// * [country] 
/// * [line1] 
/// * [line2] 
/// * [postalCode] 
/// * [state] 
abstract class Address implements Built<Address, AddressBuilder> {
    @BuiltValueField(wireName: r'city')
    String? get city;

    @BuiltValueField(wireName: r'country')
    String? get country;

    @BuiltValueField(wireName: r'line1')
    String? get line1;

    @BuiltValueField(wireName: r'line2')
    String? get line2;

    @BuiltValueField(wireName: r'postal_code')
    String? get postalCode;

    @BuiltValueField(wireName: r'state')
    String? get state;

    Address._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AddressBuilder b) => b;

    factory Address([void updates(AddressBuilder b)]) = _$Address;

    @BuiltValueSerializer(custom: true)
    static Serializer<Address> get serializer => _$AddressSerializer();
}

class _$AddressSerializer implements StructuredSerializer<Address> {
    @override
    final Iterable<Type> types = const [Address, _$Address];

    @override
    final String wireName = r'Address';

    @override
    Iterable<Object?> serialize(Serializers serializers, Address object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.city != null) {
            result
                ..add(r'city')
                ..add(serializers.serialize(object.city,
                    specifiedType: const FullType(String)));
        }
        if (object.country != null) {
            result
                ..add(r'country')
                ..add(serializers.serialize(object.country,
                    specifiedType: const FullType(String)));
        }
        if (object.line1 != null) {
            result
                ..add(r'line1')
                ..add(serializers.serialize(object.line1,
                    specifiedType: const FullType(String)));
        }
        if (object.line2 != null) {
            result
                ..add(r'line2')
                ..add(serializers.serialize(object.line2,
                    specifiedType: const FullType(String)));
        }
        if (object.postalCode != null) {
            result
                ..add(r'postal_code')
                ..add(serializers.serialize(object.postalCode,
                    specifiedType: const FullType(String)));
        }
        if (object.state != null) {
            result
                ..add(r'state')
                ..add(serializers.serialize(object.state,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Address deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AddressBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'city':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.city = valueDes;
                    break;
                case r'country':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.country = valueDes;
                    break;
                case r'line1':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.line1 = valueDes;
                    break;
                case r'line2':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.line2 = valueDes;
                    break;
                case r'postal_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.postalCode = valueDes;
                    break;
                case r'state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.state = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

