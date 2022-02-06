//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2009.g.dart';

/// InlineResponse2009
///
/// Properties:
/// * [link] 
abstract class InlineResponse2009 implements Built<InlineResponse2009, InlineResponse2009Builder> {
    @BuiltValueField(wireName: r'link')
    String? get link;

    InlineResponse2009._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2009Builder b) => b;

    factory InlineResponse2009([void updates(InlineResponse2009Builder b)]) = _$InlineResponse2009;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2009> get serializer => _$InlineResponse2009Serializer();
}

class _$InlineResponse2009Serializer implements StructuredSerializer<InlineResponse2009> {
    @override
    final Iterable<Type> types = const [InlineResponse2009, _$InlineResponse2009];

    @override
    final String wireName = r'InlineResponse2009';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2009 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.link != null) {
            result
                ..add(r'link')
                ..add(serializers.serialize(object.link,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineResponse2009 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2009Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'link':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.link = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

