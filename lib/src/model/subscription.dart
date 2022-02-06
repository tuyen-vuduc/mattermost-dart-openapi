//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription.g.dart';

/// Subscription
///
/// Properties:
/// * [id] 
/// * [customerId] 
/// * [productId] 
/// * [addOns] 
/// * [startAt] 
/// * [endAt] 
/// * [createAt] 
/// * [seats] 
/// * [dns] 
abstract class Subscription implements Built<Subscription, SubscriptionBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'customer_id')
    String? get customerId;

    @BuiltValueField(wireName: r'product_id')
    String? get productId;

    @BuiltValueField(wireName: r'add_ons')
    BuiltList<String>? get addOns;

    @BuiltValueField(wireName: r'start_at')
    int? get startAt;

    @BuiltValueField(wireName: r'end_at')
    int? get endAt;

    @BuiltValueField(wireName: r'create_at')
    int? get createAt;

    @BuiltValueField(wireName: r'seats')
    int? get seats;

    @BuiltValueField(wireName: r'dns')
    String? get dns;

    Subscription._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SubscriptionBuilder b) => b;

    factory Subscription([void updates(SubscriptionBuilder b)]) = _$Subscription;

    @BuiltValueSerializer(custom: true)
    static Serializer<Subscription> get serializer => _$SubscriptionSerializer();
}

class _$SubscriptionSerializer implements StructuredSerializer<Subscription> {
    @override
    final Iterable<Type> types = const [Subscription, _$Subscription];

    @override
    final String wireName = r'Subscription';

    @override
    Iterable<Object?> serialize(Serializers serializers, Subscription object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.customerId != null) {
            result
                ..add(r'customer_id')
                ..add(serializers.serialize(object.customerId,
                    specifiedType: const FullType(String)));
        }
        if (object.productId != null) {
            result
                ..add(r'product_id')
                ..add(serializers.serialize(object.productId,
                    specifiedType: const FullType(String)));
        }
        if (object.addOns != null) {
            result
                ..add(r'add_ons')
                ..add(serializers.serialize(object.addOns,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.startAt != null) {
            result
                ..add(r'start_at')
                ..add(serializers.serialize(object.startAt,
                    specifiedType: const FullType(int)));
        }
        if (object.endAt != null) {
            result
                ..add(r'end_at')
                ..add(serializers.serialize(object.endAt,
                    specifiedType: const FullType(int)));
        }
        if (object.createAt != null) {
            result
                ..add(r'create_at')
                ..add(serializers.serialize(object.createAt,
                    specifiedType: const FullType(int)));
        }
        if (object.seats != null) {
            result
                ..add(r'seats')
                ..add(serializers.serialize(object.seats,
                    specifiedType: const FullType(int)));
        }
        if (object.dns != null) {
            result
                ..add(r'dns')
                ..add(serializers.serialize(object.dns,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Subscription deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubscriptionBuilder();

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
                case r'customer_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.customerId = valueDes;
                    break;
                case r'product_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.productId = valueDes;
                    break;
                case r'add_ons':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.addOns.replace(valueDes);
                    break;
                case r'start_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.startAt = valueDes;
                    break;
                case r'end_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.endAt = valueDes;
                    break;
                case r'create_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createAt = valueDes;
                    break;
                case r'seats':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.seats = valueDes;
                    break;
                case r'dns':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.dns = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

