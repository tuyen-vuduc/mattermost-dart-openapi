//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2003.g.dart';

/// InlineResponse2003
///
/// Properties:
/// * [followLink] - The link for the user to follow to login or to complete the account switching when the current service is OAuth2/SAML
abstract class InlineResponse2003 implements Built<InlineResponse2003, InlineResponse2003Builder> {
    /// The link for the user to follow to login or to complete the account switching when the current service is OAuth2/SAML
    @BuiltValueField(wireName: r'follow_link')
    String? get followLink;

    InlineResponse2003._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2003Builder b) => b;

    factory InlineResponse2003([void updates(InlineResponse2003Builder b)]) = _$InlineResponse2003;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2003> get serializer => _$InlineResponse2003Serializer();
}

class _$InlineResponse2003Serializer implements StructuredSerializer<InlineResponse2003> {
    @override
    final Iterable<Type> types = const [InlineResponse2003, _$InlineResponse2003];

    @override
    final String wireName = r'InlineResponse2003';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2003 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.followLink != null) {
            result
                ..add(r'follow_link')
                ..add(serializers.serialize(object.followLink,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineResponse2003 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2003Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'follow_link':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.followLink = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

