//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:mattermost_dart/src/model/add_on.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product.g.dart';

/// Product
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [pricePerSeat] 
/// * [addOns] 
abstract class Product implements Built<Product, ProductBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'price_per_seat')
    String? get pricePerSeat;

    @BuiltValueField(wireName: r'add_ons')
    BuiltList<AddOn>? get addOns;

    Product._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ProductBuilder b) => b;

    factory Product([void updates(ProductBuilder b)]) = _$Product;

    @BuiltValueSerializer(custom: true)
    static Serializer<Product> get serializer => _$ProductSerializer();
}

class _$ProductSerializer implements StructuredSerializer<Product> {
    @override
    final Iterable<Type> types = const [Product, _$Product];

    @override
    final String wireName = r'Product';

    @override
    Iterable<Object?> serialize(Serializers serializers, Product object,
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
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.pricePerSeat != null) {
            result
                ..add(r'price_per_seat')
                ..add(serializers.serialize(object.pricePerSeat,
                    specifiedType: const FullType(String)));
        }
        if (object.addOns != null) {
            result
                ..add(r'add_ons')
                ..add(serializers.serialize(object.addOns,
                    specifiedType: const FullType(BuiltList, [FullType(AddOn)])));
        }
        return result;
    }

    @override
    Product deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProductBuilder();

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
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'price_per_seat':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.pricePerSeat = valueDes;
                    break;
                case r'add_ons':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AddOn)])) as BuiltList<AddOn>;
                    result.addOns.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

