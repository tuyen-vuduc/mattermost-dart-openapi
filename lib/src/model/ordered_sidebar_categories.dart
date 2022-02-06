//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:mattermost_dart/src/model/sidebar_category_with_channels.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ordered_sidebar_categories.g.dart';

/// List of user's categories with their channels
///
/// Properties:
/// * [order] 
/// * [categories] 
abstract class OrderedSidebarCategories implements Built<OrderedSidebarCategories, OrderedSidebarCategoriesBuilder> {
    @BuiltValueField(wireName: r'order')
    BuiltList<String>? get order;

    @BuiltValueField(wireName: r'categories')
    BuiltList<SidebarCategoryWithChannels>? get categories;

    OrderedSidebarCategories._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderedSidebarCategoriesBuilder b) => b;

    factory OrderedSidebarCategories([void updates(OrderedSidebarCategoriesBuilder b)]) = _$OrderedSidebarCategories;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderedSidebarCategories> get serializer => _$OrderedSidebarCategoriesSerializer();
}

class _$OrderedSidebarCategoriesSerializer implements StructuredSerializer<OrderedSidebarCategories> {
    @override
    final Iterable<Type> types = const [OrderedSidebarCategories, _$OrderedSidebarCategories];

    @override
    final String wireName = r'OrderedSidebarCategories';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderedSidebarCategories object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.order != null) {
            result
                ..add(r'order')
                ..add(serializers.serialize(object.order,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.categories != null) {
            result
                ..add(r'categories')
                ..add(serializers.serialize(object.categories,
                    specifiedType: const FullType(BuiltList, [FullType(SidebarCategoryWithChannels)])));
        }
        return result;
    }

    @override
    OrderedSidebarCategories deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderedSidebarCategoriesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'order':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.order.replace(valueDes);
                    break;
                case r'categories':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(SidebarCategoryWithChannels)])) as BuiltList<SidebarCategoryWithChannels>;
                    result.categories.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

