//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:mattermost_dart/src/model/invoice_line_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice.g.dart';

/// Invoice
///
/// Properties:
/// * [id] 
/// * [number] 
/// * [createAt] 
/// * [total] 
/// * [tax] 
/// * [status] 
/// * [periodStart] 
/// * [periodEnd] 
/// * [subscriptionId] 
/// * [item] 
abstract class Invoice implements Built<Invoice, InvoiceBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'number')
    String? get number;

    @BuiltValueField(wireName: r'create_at')
    int? get createAt;

    @BuiltValueField(wireName: r'total')
    int? get total;

    @BuiltValueField(wireName: r'tax')
    int? get tax;

    @BuiltValueField(wireName: r'status')
    String? get status;

    @BuiltValueField(wireName: r'period_start')
    int? get periodStart;

    @BuiltValueField(wireName: r'period_end')
    int? get periodEnd;

    @BuiltValueField(wireName: r'subscription_id')
    String? get subscriptionId;

    @BuiltValueField(wireName: r'item')
    BuiltList<InvoiceLineItem>? get item;

    Invoice._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InvoiceBuilder b) => b;

    factory Invoice([void updates(InvoiceBuilder b)]) = _$Invoice;

    @BuiltValueSerializer(custom: true)
    static Serializer<Invoice> get serializer => _$InvoiceSerializer();
}

class _$InvoiceSerializer implements StructuredSerializer<Invoice> {
    @override
    final Iterable<Type> types = const [Invoice, _$Invoice];

    @override
    final String wireName = r'Invoice';

    @override
    Iterable<Object?> serialize(Serializers serializers, Invoice object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.number != null) {
            result
                ..add(r'number')
                ..add(serializers.serialize(object.number,
                    specifiedType: const FullType(String)));
        }
        if (object.createAt != null) {
            result
                ..add(r'create_at')
                ..add(serializers.serialize(object.createAt,
                    specifiedType: const FullType(int)));
        }
        if (object.total != null) {
            result
                ..add(r'total')
                ..add(serializers.serialize(object.total,
                    specifiedType: const FullType(int)));
        }
        if (object.tax != null) {
            result
                ..add(r'tax')
                ..add(serializers.serialize(object.tax,
                    specifiedType: const FullType(int)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        if (object.periodStart != null) {
            result
                ..add(r'period_start')
                ..add(serializers.serialize(object.periodStart,
                    specifiedType: const FullType(int)));
        }
        if (object.periodEnd != null) {
            result
                ..add(r'period_end')
                ..add(serializers.serialize(object.periodEnd,
                    specifiedType: const FullType(int)));
        }
        if (object.subscriptionId != null) {
            result
                ..add(r'subscription_id')
                ..add(serializers.serialize(object.subscriptionId,
                    specifiedType: const FullType(String)));
        }
        if (object.item != null) {
            result
                ..add(r'item')
                ..add(serializers.serialize(object.item,
                    specifiedType: const FullType(BuiltList, [FullType(InvoiceLineItem)])));
        }
        return result;
    }

    @override
    Invoice deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InvoiceBuilder();

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
                case r'number':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.number = valueDes;
                    break;
                case r'create_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createAt = valueDes;
                    break;
                case r'total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.total = valueDes;
                    break;
                case r'tax':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.tax = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.status = valueDes;
                    break;
                case r'period_start':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.periodStart = valueDes;
                    break;
                case r'period_end':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.periodEnd = valueDes;
                    break;
                case r'subscription_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.subscriptionId = valueDes;
                    break;
                case r'item':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InvoiceLineItem)])) as BuiltList<InvoiceLineItem>;
                    result.item.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

