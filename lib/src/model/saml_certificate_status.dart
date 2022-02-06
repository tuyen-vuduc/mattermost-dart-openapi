//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'saml_certificate_status.g.dart';

/// SamlCertificateStatus
///
/// Properties:
/// * [idpCertificateFile] - Status is good when `true`
/// * [publicCertificateFile] - Status is good when `true`
/// * [privateKeyFile] - Status is good when `true`
abstract class SamlCertificateStatus implements Built<SamlCertificateStatus, SamlCertificateStatusBuilder> {
    /// Status is good when `true`
    @BuiltValueField(wireName: r'idp_certificate_file')
    bool? get idpCertificateFile;

    /// Status is good when `true`
    @BuiltValueField(wireName: r'public_certificate_file')
    bool? get publicCertificateFile;

    /// Status is good when `true`
    @BuiltValueField(wireName: r'private_key_file')
    bool? get privateKeyFile;

    SamlCertificateStatus._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SamlCertificateStatusBuilder b) => b;

    factory SamlCertificateStatus([void updates(SamlCertificateStatusBuilder b)]) = _$SamlCertificateStatus;

    @BuiltValueSerializer(custom: true)
    static Serializer<SamlCertificateStatus> get serializer => _$SamlCertificateStatusSerializer();
}

class _$SamlCertificateStatusSerializer implements StructuredSerializer<SamlCertificateStatus> {
    @override
    final Iterable<Type> types = const [SamlCertificateStatus, _$SamlCertificateStatus];

    @override
    final String wireName = r'SamlCertificateStatus';

    @override
    Iterable<Object?> serialize(Serializers serializers, SamlCertificateStatus object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.idpCertificateFile != null) {
            result
                ..add(r'idp_certificate_file')
                ..add(serializers.serialize(object.idpCertificateFile,
                    specifiedType: const FullType(bool)));
        }
        if (object.publicCertificateFile != null) {
            result
                ..add(r'public_certificate_file')
                ..add(serializers.serialize(object.publicCertificateFile,
                    specifiedType: const FullType(bool)));
        }
        if (object.privateKeyFile != null) {
            result
                ..add(r'private_key_file')
                ..add(serializers.serialize(object.privateKeyFile,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    SamlCertificateStatus deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SamlCertificateStatusBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'idp_certificate_file':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.idpCertificateFile = valueDes;
                    break;
                case r'public_certificate_file':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.publicCertificateFile = valueDes;
                    break;
                case r'private_key_file':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.privateKeyFile = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

