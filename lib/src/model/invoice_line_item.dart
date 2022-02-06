//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_line_item.g.dart';

/// InvoiceLineItem
///
/// Properties:
/// * [priceId] 
/// * [total] 
/// * [quantity] 
/// * [pricePerUnit] 
/// * [description] 
/// * [metadata] 
abstract class InvoiceLineItem implements Built<InvoiceLineItem, InvoiceLineItemBuilder> {
    @BuiltValueField(wireName: r'price_id')
    String? get priceId;

    @BuiltValueField(wireName: r'total')
    int? get total;

    @BuiltValueField(wireName: r'quantity')
    int? get quantity;

    @BuiltValueField(wireName: r'price_per_unit')
    int? get pricePerUnit;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'metadata')
    BuiltList<String>? get metadata;

    InvoiceLineItem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InvoiceLineItemBuilder b) => b;

    factory InvoiceLineItem([void updates(InvoiceLineItemBuilder b)]) = _$InvoiceLineItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<InvoiceLineItem> get serializer => _$InvoiceLineItemSerializer();
}

class _$InvoiceLineItemSerializer implements StructuredSerializer<InvoiceLineItem> {
    @override
    final Iterable<Type> types = const [InvoiceLineItem, _$InvoiceLineItem];

    @override
    final String wireName = r'InvoiceLineItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, InvoiceLineItem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.priceId != null) {
            result
                ..add(r'price_id')
                ..add(serializers.serialize(object.priceId,
                    specifiedType: const FullType(String)));
        }
        if (object.total != null) {
            result
                ..add(r'total')
                ..add(serializers.serialize(object.total,
                    specifiedType: const FullType(int)));
        }
        if (object.quantity != null) {
            result
                ..add(r'quantity')
                ..add(serializers.serialize(object.quantity,
                    specifiedType: const FullType(int)));
        }
        if (object.pricePerUnit != null) {
            result
                ..add(r'price_per_unit')
                ..add(serializers.serialize(object.pricePerUnit,
                    specifiedType: const FullType(int)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.metadata != null) {
            result
                ..add(r'metadata')
                ..add(serializers.serialize(object.metadata,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    InvoiceLineItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InvoiceLineItemBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'price_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.priceId = valueDes;
                    break;
                case r'total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.total = valueDes;
                    break;
                case r'quantity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.quantity = valueDes;
                    break;
                case r'price_per_unit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.pricePerUnit = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'metadata':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.metadata.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

