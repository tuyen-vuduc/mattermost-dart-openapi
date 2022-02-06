//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20011.g.dart';

/// InlineResponse20011
///
/// Properties:
/// * [percentage] - Current percentage of the upgrade
/// * [error] - Error happened during the upgrade
abstract class InlineResponse20011 implements Built<InlineResponse20011, InlineResponse20011Builder> {
    /// Current percentage of the upgrade
    @BuiltValueField(wireName: r'percentage')
    int? get percentage;

    /// Error happened during the upgrade
    @BuiltValueField(wireName: r'error')
    String? get error;

    InlineResponse20011._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20011Builder b) => b;

    factory InlineResponse20011([void updates(InlineResponse20011Builder b)]) = _$InlineResponse20011;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20011> get serializer => _$InlineResponse20011Serializer();
}

class _$InlineResponse20011Serializer implements StructuredSerializer<InlineResponse20011> {
    @override
    final Iterable<Type> types = const [InlineResponse20011, _$InlineResponse20011];

    @override
    final String wireName = r'InlineResponse20011';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20011 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.percentage != null) {
            result
                ..add(r'percentage')
                ..add(serializers.serialize(object.percentage,
                    specifiedType: const FullType(int)));
        }
        if (object.error != null) {
            result
                ..add(r'error')
                ..add(serializers.serialize(object.error,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineResponse20011 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20011Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'percentage':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.percentage = valueDes;
                    break;
                case r'error':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.error = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

