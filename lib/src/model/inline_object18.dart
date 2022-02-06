//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object18.g.dart';

/// InlineObject18
///
/// Properties:
/// * [currentService] - The service the user currently uses to login
/// * [newService] - The service the user will use to login
/// * [email] - The email of the user
/// * [password] - The password used with the current service
/// * [mfaCode] - The MFA code of the current service
/// * [ldapId] - The LDAP/AD id of the user
abstract class InlineObject18 implements Built<InlineObject18, InlineObject18Builder> {
    /// The service the user currently uses to login
    @BuiltValueField(wireName: r'current_service')
    String get currentService;

    /// The service the user will use to login
    @BuiltValueField(wireName: r'new_service')
    String get newService;

    /// The email of the user
    @BuiltValueField(wireName: r'email')
    String? get email;

    /// The password used with the current service
    @BuiltValueField(wireName: r'password')
    String? get password;

    /// The MFA code of the current service
    @BuiltValueField(wireName: r'mfa_code')
    String? get mfaCode;

    /// The LDAP/AD id of the user
    @BuiltValueField(wireName: r'ldap_id')
    String? get ldapId;

    InlineObject18._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject18Builder b) => b;

    factory InlineObject18([void updates(InlineObject18Builder b)]) = _$InlineObject18;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject18> get serializer => _$InlineObject18Serializer();
}

class _$InlineObject18Serializer implements StructuredSerializer<InlineObject18> {
    @override
    final Iterable<Type> types = const [InlineObject18, _$InlineObject18];

    @override
    final String wireName = r'InlineObject18';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject18 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'current_service')
            ..add(serializers.serialize(object.currentService,
                specifiedType: const FullType(String)));
        result
            ..add(r'new_service')
            ..add(serializers.serialize(object.newService,
                specifiedType: const FullType(String)));
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.password != null) {
            result
                ..add(r'password')
                ..add(serializers.serialize(object.password,
                    specifiedType: const FullType(String)));
        }
        if (object.mfaCode != null) {
            result
                ..add(r'mfa_code')
                ..add(serializers.serialize(object.mfaCode,
                    specifiedType: const FullType(String)));
        }
        if (object.ldapId != null) {
            result
                ..add(r'ldap_id')
                ..add(serializers.serialize(object.ldapId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineObject18 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject18Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'current_service':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currentService = valueDes;
                    break;
                case r'new_service':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.newService = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'password':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.password = valueDes;
                    break;
                case r'mfa_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.mfaCode = valueDes;
                    break;
                case r'ldap_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.ldapId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

