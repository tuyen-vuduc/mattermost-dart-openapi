//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_setup_intent.g.dart';

/// PaymentSetupIntent
///
/// Properties:
/// * [id] 
/// * [clientSecret] 
abstract class PaymentSetupIntent implements Built<PaymentSetupIntent, PaymentSetupIntentBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'client_secret')
    String? get clientSecret;

    PaymentSetupIntent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PaymentSetupIntentBuilder b) => b;

    factory PaymentSetupIntent([void updates(PaymentSetupIntentBuilder b)]) = _$PaymentSetupIntent;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaymentSetupIntent> get serializer => _$PaymentSetupIntentSerializer();
}

class _$PaymentSetupIntentSerializer implements StructuredSerializer<PaymentSetupIntent> {
    @override
    final Iterable<Type> types = const [PaymentSetupIntent, _$PaymentSetupIntent];

    @override
    final String wireName = r'PaymentSetupIntent';

    @override
    Iterable<Object?> serialize(Serializers serializers, PaymentSetupIntent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.clientSecret != null) {
            result
                ..add(r'client_secret')
                ..add(serializers.serialize(object.clientSecret,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PaymentSetupIntent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaymentSetupIntentBuilder();

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
                case r'client_secret':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.clientSecret = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

