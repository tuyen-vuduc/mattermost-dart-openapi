//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_access_token_sanitized.g.dart';

/// UserAccessTokenSanitized
///
/// Properties:
/// * [id] - Unique identifier for the token
/// * [userId] - The user the token authenticates for
/// * [description] - A description of the token usage
/// * [isActive] - Indicates whether the token is active
abstract class UserAccessTokenSanitized implements Built<UserAccessTokenSanitized, UserAccessTokenSanitizedBuilder> {
    /// Unique identifier for the token
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// The user the token authenticates for
    @BuiltValueField(wireName: r'user_id')
    String? get userId;

    /// A description of the token usage
    @BuiltValueField(wireName: r'description')
    String? get description;

    /// Indicates whether the token is active
    @BuiltValueField(wireName: r'is_active')
    bool? get isActive;

    UserAccessTokenSanitized._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserAccessTokenSanitizedBuilder b) => b;

    factory UserAccessTokenSanitized([void updates(UserAccessTokenSanitizedBuilder b)]) = _$UserAccessTokenSanitized;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserAccessTokenSanitized> get serializer => _$UserAccessTokenSanitizedSerializer();
}

class _$UserAccessTokenSanitizedSerializer implements StructuredSerializer<UserAccessTokenSanitized> {
    @override
    final Iterable<Type> types = const [UserAccessTokenSanitized, _$UserAccessTokenSanitized];

    @override
    final String wireName = r'UserAccessTokenSanitized';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserAccessTokenSanitized object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
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
        if (object.isActive != null) {
            result
                ..add(r'is_active')
                ..add(serializers.serialize(object.isActive,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    UserAccessTokenSanitized deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserAccessTokenSanitizedBuilder();

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
                case r'is_active':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isActive = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

