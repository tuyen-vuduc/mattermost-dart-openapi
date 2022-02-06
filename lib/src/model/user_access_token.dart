//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_access_token.g.dart';

/// UserAccessToken
///
/// Properties:
/// * [id] - Unique identifier for the token
/// * [token] - The token used for authentication
/// * [userId] - The user the token authenticates for
/// * [description] - A description of the token usage
abstract class UserAccessToken implements Built<UserAccessToken, UserAccessTokenBuilder> {
    /// Unique identifier for the token
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// The token used for authentication
    @BuiltValueField(wireName: r'token')
    String? get token;

    /// The user the token authenticates for
    @BuiltValueField(wireName: r'user_id')
    String? get userId;

    /// A description of the token usage
    @BuiltValueField(wireName: r'description')
    String? get description;

    UserAccessToken._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserAccessTokenBuilder b) => b;

    factory UserAccessToken([void updates(UserAccessTokenBuilder b)]) = _$UserAccessToken;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserAccessToken> get serializer => _$UserAccessTokenSerializer();
}

class _$UserAccessTokenSerializer implements StructuredSerializer<UserAccessToken> {
    @override
    final Iterable<Type> types = const [UserAccessToken, _$UserAccessToken];

    @override
    final String wireName = r'UserAccessToken';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserAccessToken object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.token != null) {
            result
                ..add(r'token')
                ..add(serializers.serialize(object.token,
                    specifiedType: const FullType(String)));
        }
        if (object.userId != null) {
            result
                ..add(r'user_id')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UserAccessToken deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserAccessTokenBuilder();

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
                case r'token':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.token = valueDes;
                    break;
                case r'user_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userId = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

