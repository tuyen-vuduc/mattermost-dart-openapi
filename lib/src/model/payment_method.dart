//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method.g.dart';

/// PaymentMethod
///
/// Properties:
/// * [type] 
/// * [lastFour] 
/// * [expMonth] 
/// * [expYear] 
/// * [cardBrand] 
/// * [name] 
abstract class PaymentMethod implements Built<PaymentMethod, PaymentMethodBuilder> {
    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'last_four')
    int? get lastFour;

    @BuiltValueField(wireName: r'exp_month')
    int? get expMonth;

    @BuiltValueField(wireName: r'exp_year')
    int? get expYear;

    @BuiltValueField(wireName: r'card_brand')
    String? get cardBrand;

    @BuiltValueField(wireName: r'name')
    String? get name;

    PaymentMethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PaymentMethodBuilder b) => b;

    factory PaymentMethod([void updates(PaymentMethodBuilder b)]) = _$PaymentMethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaymentMethod> get serializer => _$PaymentMethodSerializer();
}

class _$PaymentMethodSerializer implements StructuredSerializer<PaymentMethod> {
    @override
    final Iterable<Type> types = const [PaymentMethod, _$PaymentMethod];

    @override
    final String wireName = r'PaymentMethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, PaymentMethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        if (object.lastFour != null) {
            result
                ..add(r'last_four')
                ..add(serializers.serialize(object.lastFour,
                    specifiedType: const FullType(int)));
        }
        if (object.expMonth != null) {
            result
                ..add(r'exp_month')
                ..add(serializers.serialize(object.expMonth,
                    specifiedType: const FullType(int)));
        }
        if (object.expYear != null) {
            result
                ..add(r'exp_year')
                ..add(serializers.serialize(object.expYear,
                    specifiedType: const FullType(int)));
        }
        if (object.cardBrand != null) {
            result
                ..add(r'card_brand')
                ..add(serializers.serialize(object.cardBrand,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PaymentMethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaymentMethodBuilder();

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
                case r'last_four':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.lastFour = valueDes;
                    break;
                case r'exp_month':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.expMonth = valueDes;
                    break;
                case r'exp_year':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.expYear = valueDes;
                    break;
                case r'card_brand':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cardBrand = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

