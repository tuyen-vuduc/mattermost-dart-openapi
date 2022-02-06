//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object55.g.dart';

/// InlineObject55
///
/// Properties:
/// * [schemeAdmin] 
/// * [schemeUser] 
abstract class InlineObject55 implements Built<InlineObject55, InlineObject55Builder> {
    @BuiltValueField(wireName: r'scheme_admin')
    bool get schemeAdmin;

    @BuiltValueField(wireName: r'scheme_user')
    bool get schemeUser;

    InlineObject55._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject55Builder b) => b;

    factory InlineObject55([void updates(InlineObject55Builder b)]) = _$InlineObject55;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject55> get serializer => _$InlineObject55Serializer();
}

class _$InlineObject55Serializer implements StructuredSerializer<InlineObject55> {
    @override
    final Iterable<Type> types = const [InlineObject55, _$InlineObject55];

    @override
    final String wireName = r'InlineObject55';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject55 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'scheme_admin')
            ..add(serializers.serialize(object.schemeAdmin,
                specifiedType: const FullType(bool)));
        result
            ..add(r'scheme_user')
            ..add(serializers.serialize(object.schemeUser,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    InlineObject55 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject55Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'scheme_admin':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.schemeAdmin = valueDes;
                    break;
                case r'scheme_user':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.schemeUser = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

