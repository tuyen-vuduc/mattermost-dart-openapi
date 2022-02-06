//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object40.g.dart';

/// InlineObject40
///
/// Properties:
/// * [schemeAdmin] 
/// * [schemeUser] 
abstract class InlineObject40 implements Built<InlineObject40, InlineObject40Builder> {
    @BuiltValueField(wireName: r'scheme_admin')
    bool get schemeAdmin;

    @BuiltValueField(wireName: r'scheme_user')
    bool get schemeUser;

    InlineObject40._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject40Builder b) => b;

    factory InlineObject40([void updates(InlineObject40Builder b)]) = _$InlineObject40;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject40> get serializer => _$InlineObject40Serializer();
}

class _$InlineObject40Serializer implements StructuredSerializer<InlineObject40> {
    @override
    final Iterable<Type> types = const [InlineObject40, _$InlineObject40];

    @override
    final String wireName = r'InlineObject40';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject40 object,
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
    InlineObject40 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject40Builder();

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

