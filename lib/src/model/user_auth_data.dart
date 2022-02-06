//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_auth_data.g.dart';

/// UserAuthData
///
/// Properties:
/// * [authData] - Service-specific authentication data
/// * [authService] - The authentication service such as \"email\", \"gitlab\", or \"ldap\"
abstract class UserAuthData implements Built<UserAuthData, UserAuthDataBuilder> {
    /// Service-specific authentication data
    @BuiltValueField(wireName: r'auth_data')
    String get authData;

    /// The authentication service such as \"email\", \"gitlab\", or \"ldap\"
    @BuiltValueField(wireName: r'auth_service')
    String get authService;

    UserAuthData._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserAuthDataBuilder b) => b;

    factory UserAuthData([void updates(UserAuthDataBuilder b)]) = _$UserAuthData;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserAuthData> get serializer => _$UserAuthDataSerializer();
}

class _$UserAuthDataSerializer implements StructuredSerializer<UserAuthData> {
    @override
    final Iterable<Type> types = const [UserAuthData, _$UserAuthData];

    @override
    final String wireName = r'UserAuthData';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserAuthData object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'auth_data')
            ..add(serializers.serialize(object.authData,
                specifiedType: const FullType(String)));
        result
            ..add(r'auth_service')
            ..add(serializers.serialize(object.authService,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    UserAuthData deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserAuthDataBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'auth_data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.authData = valueDes;
                    break;
                case r'auth_service':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.authService = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

