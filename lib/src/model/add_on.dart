//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_on.g.dart';

/// AddOn
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [displayName] 
/// * [pricePerSeat] 
abstract class AddOn implements Built<AddOn, AddOnBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'display_name')
    String? get displayName;

    @BuiltValueField(wireName: r'price_per_seat')
    String? get pricePerSeat;

    AddOn._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AddOnBuilder b) => b;

    factory AddOn([void updates(AddOnBuilder b)]) = _$AddOn;

    @BuiltValueSerializer(custom: true)
    static Serializer<AddOn> get serializer => _$AddOnSerializer();
}

class _$AddOnSerializer implements StructuredSerializer<AddOn> {
    @override
    final Iterable<Type> types = const [AddOn, _$AddOn];

    @override
    final String wireName = r'AddOn';

    @override
    Iterable<Object?> serialize(Serializers serializers, AddOn object,
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
        if (object.pricePerSeat != null) {
            result
                ..add(r'price_per_seat')
                ..add(serializers.serialize(object.pricePerSeat,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    AddOn deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AddOnBuilder();

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
                case r'price_per_seat':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.pricePerSeat = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

