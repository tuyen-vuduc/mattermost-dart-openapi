//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'license_renewal_link.g.dart';

/// LicenseRenewalLink
///
/// Properties:
/// * [renewalLink] - License renewal link
abstract class LicenseRenewalLink implements Built<LicenseRenewalLink, LicenseRenewalLinkBuilder> {
    /// License renewal link
    @BuiltValueField(wireName: r'renewal_link')
    String? get renewalLink;

    LicenseRenewalLink._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LicenseRenewalLinkBuilder b) => b;

    factory LicenseRenewalLink([void updates(LicenseRenewalLinkBuilder b)]) = _$LicenseRenewalLink;

    @BuiltValueSerializer(custom: true)
    static Serializer<LicenseRenewalLink> get serializer => _$LicenseRenewalLinkSerializer();
}

class _$LicenseRenewalLinkSerializer implements StructuredSerializer<LicenseRenewalLink> {
    @override
    final Iterable<Type> types = const [LicenseRenewalLink, _$LicenseRenewalLink];

    @override
    final String wireName = r'LicenseRenewalLink';

    @override
    Iterable<Object?> serialize(Serializers serializers, LicenseRenewalLink object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.renewalLink != null) {
            result
                ..add(r'renewal_link')
                ..add(serializers.serialize(object.renewalLink,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    LicenseRenewalLink deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LicenseRenewalLinkBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'renewal_link':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.renewalLink = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

