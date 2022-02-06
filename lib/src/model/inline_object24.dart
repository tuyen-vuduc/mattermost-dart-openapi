//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object24.g.dart';

/// InlineObject24
///
/// Properties:
/// * [serviceTermsId] - terms of service ID on which the user is acting on
/// * [accepted] - true or false, indicates whether the user accepted or rejected the terms of service.
abstract class InlineObject24 implements Built<InlineObject24, InlineObject24Builder> {
    /// terms of service ID on which the user is acting on
    @BuiltValueField(wireName: r'serviceTermsId')
    String get serviceTermsId;

    /// true or false, indicates whether the user accepted or rejected the terms of service.
    @BuiltValueField(wireName: r'accepted')
    String get accepted;

    InlineObject24._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject24Builder b) => b;

    factory InlineObject24([void updates(InlineObject24Builder b)]) = _$InlineObject24;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject24> get serializer => _$InlineObject24Serializer();
}

class _$InlineObject24Serializer implements StructuredSerializer<InlineObject24> {
    @override
    final Iterable<Type> types = const [InlineObject24, _$InlineObject24];

    @override
    final String wireName = r'InlineObject24';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject24 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'serviceTermsId')
            ..add(serializers.serialize(object.serviceTermsId,
                specifiedType: const FullType(String)));
        result
            ..add(r'accepted')
            ..add(serializers.serialize(object.accepted,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject24 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject24Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'serviceTermsId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.serviceTermsId = valueDes;
                    break;
                case r'accepted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.accepted = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

