//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_terms_of_service.g.dart';

/// UserTermsOfService
///
/// Properties:
/// * [userId] - The unique identifier of the user who performed this terms of service action.
/// * [termsOfServiceId] - The unique identifier of the terms of service the action was performed on.
/// * [createAt] - The time in milliseconds that this action was performed.
abstract class UserTermsOfService implements Built<UserTermsOfService, UserTermsOfServiceBuilder> {
    /// The unique identifier of the user who performed this terms of service action.
    @BuiltValueField(wireName: r'user_id')
    String? get userId;

    /// The unique identifier of the terms of service the action was performed on.
    @BuiltValueField(wireName: r'terms_of_service_id')
    String? get termsOfServiceId;

    /// The time in milliseconds that this action was performed.
    @BuiltValueField(wireName: r'create_at')
    int? get createAt;

    UserTermsOfService._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserTermsOfServiceBuilder b) => b;

    factory UserTermsOfService([void updates(UserTermsOfServiceBuilder b)]) = _$UserTermsOfService;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserTermsOfService> get serializer => _$UserTermsOfServiceSerializer();
}

class _$UserTermsOfServiceSerializer implements StructuredSerializer<UserTermsOfService> {
    @override
    final Iterable<Type> types = const [UserTermsOfService, _$UserTermsOfService];

    @override
    final String wireName = r'UserTermsOfService';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserTermsOfService object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.userId != null) {
            result
                ..add(r'user_id')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(String)));
        }
        if (object.termsOfServiceId != null) {
            result
                ..add(r'terms_of_service_id')
                ..add(serializers.serialize(object.termsOfServiceId,
                    specifiedType: const FullType(String)));
        }
        if (object.createAt != null) {
            result
                ..add(r'create_at')
                ..add(serializers.serialize(object.createAt,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    UserTermsOfService deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserTermsOfServiceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'user_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userId = valueDes;
                    break;
                case r'terms_of_service_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.termsOfServiceId = valueDes;
                    break;
                case r'create_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

