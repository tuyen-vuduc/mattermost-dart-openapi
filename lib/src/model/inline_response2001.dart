//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2001.g.dart';

/// InlineResponse2001
///
/// Properties:
/// * [secret] - The MFA secret as a string
/// * [qrCode] - A base64 encoded QR code image
abstract class InlineResponse2001 implements Built<InlineResponse2001, InlineResponse2001Builder> {
    /// The MFA secret as a string
    @BuiltValueField(wireName: r'secret')
    String? get secret;

    /// A base64 encoded QR code image
    @BuiltValueField(wireName: r'qr_code')
    String? get qrCode;

    InlineResponse2001._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2001Builder b) => b;

    factory InlineResponse2001([void updates(InlineResponse2001Builder b)]) = _$InlineResponse2001;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2001> get serializer => _$InlineResponse2001Serializer();
}

class _$InlineResponse2001Serializer implements StructuredSerializer<InlineResponse2001> {
    @override
    final Iterable<Type> types = const [InlineResponse2001, _$InlineResponse2001];

    @override
    final String wireName = r'InlineResponse2001';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2001 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.secret != null) {
            result
                ..add(r'secret')
                ..add(serializers.serialize(object.secret,
                    specifiedType: const FullType(String)));
        }
        if (object.qrCode != null) {
            result
                ..add(r'qr_code')
                ..add(serializers.serialize(object.qrCode,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineResponse2001 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2001Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'secret':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.secret = valueDes;
                    break;
                case r'qr_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.qrCode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

