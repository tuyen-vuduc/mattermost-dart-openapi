//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2002.g.dart';

/// InlineResponse2002
///
/// Properties:
/// * [mfaRequired] - Value will `true` if MFA is active, `false` otherwise
abstract class InlineResponse2002 implements Built<InlineResponse2002, InlineResponse2002Builder> {
    /// Value will `true` if MFA is active, `false` otherwise
    @BuiltValueField(wireName: r'mfa_required')
    bool? get mfaRequired;

    InlineResponse2002._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2002Builder b) => b;

    factory InlineResponse2002([void updates(InlineResponse2002Builder b)]) = _$InlineResponse2002;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2002> get serializer => _$InlineResponse2002Serializer();
}

class _$InlineResponse2002Serializer implements StructuredSerializer<InlineResponse2002> {
    @override
    final Iterable<Type> types = const [InlineResponse2002, _$InlineResponse2002];

    @override
    final String wireName = r'InlineResponse2002';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2002 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.mfaRequired != null) {
            result
                ..add(r'mfa_required')
                ..add(serializers.serialize(object.mfaRequired,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    InlineResponse2002 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2002Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'mfa_required':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.mfaRequired = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

