//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:mattermost_dart/src/model/address.dart';
import 'package:mattermost_dart/src/model/payment_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloud_customer.g.dart';

/// CloudCustomer
///
/// Properties:
/// * [id] 
/// * [creatorId] 
/// * [createAt] 
/// * [email] 
/// * [name] 
/// * [numEmployees] 
/// * [contactFirstName] 
/// * [contactLastName] 
/// * [billingAddress] 
/// * [companyAddress] 
/// * [paymentMethod] 
abstract class CloudCustomer implements Built<CloudCustomer, CloudCustomerBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'creator_id')
    String? get creatorId;

    @BuiltValueField(wireName: r'create_at')
    int? get createAt;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'num_employees')
    String? get numEmployees;

    @BuiltValueField(wireName: r'contact_first_name')
    String? get contactFirstName;

    @BuiltValueField(wireName: r'contact_last_name')
    String? get contactLastName;

    @BuiltValueField(wireName: r'billing_address')
    Address? get billingAddress;

    @BuiltValueField(wireName: r'company_address')
    Address? get companyAddress;

    @BuiltValueField(wireName: r'payment_method')
    PaymentMethod? get paymentMethod;

    CloudCustomer._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CloudCustomerBuilder b) => b;

    factory CloudCustomer([void updates(CloudCustomerBuilder b)]) = _$CloudCustomer;

    @BuiltValueSerializer(custom: true)
    static Serializer<CloudCustomer> get serializer => _$CloudCustomerSerializer();
}

class _$CloudCustomerSerializer implements StructuredSerializer<CloudCustomer> {
    @override
    final Iterable<Type> types = const [CloudCustomer, _$CloudCustomer];

    @override
    final String wireName = r'CloudCustomer';

    @override
    Iterable<Object?> serialize(Serializers serializers, CloudCustomer object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.creatorId != null) {
            result
                ..add(r'creator_id')
                ..add(serializers.serialize(object.creatorId,
                    specifiedType: const FullType(String)));
        }
        if (object.createAt != null) {
            result
                ..add(r'create_at')
                ..add(serializers.serialize(object.createAt,
                    specifiedType: const FullType(int)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.numEmployees != null) {
            result
                ..add(r'num_employees')
                ..add(serializers.serialize(object.numEmployees,
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
        if (object.billingAddress != null) {
            result
                ..add(r'billing_address')
                ..add(serializers.serialize(object.billingAddress,
                    specifiedType: const FullType(Address)));
        }
        if (object.companyAddress != null) {
            result
                ..add(r'company_address')
                ..add(serializers.serialize(object.companyAddress,
                    specifiedType: const FullType(Address)));
        }
        if (object.paymentMethod != null) {
            result
                ..add(r'payment_method')
                ..add(serializers.serialize(object.paymentMethod,
                    specifiedType: const FullType(PaymentMethod)));
        }
        return result;
    }

    @override
    CloudCustomer deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CloudCustomerBuilder();

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
                case r'creator_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.creatorId = valueDes;
                    break;
                case r'create_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createAt = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'num_employees':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.numEmployees = valueDes;
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
                case r'billing_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Address)) as Address;
                    result.billingAddress.replace(valueDes);
                    break;
                case r'company_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Address)) as Address;
                    result.companyAddress.replace(valueDes);
                    break;
                case r'payment_method':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PaymentMethod)) as PaymentMethod;
                    result.paymentMethod.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

