//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terms_of_service.g.dart';

/// TermsOfService
///
/// Properties:
/// * [id] - The unique identifier of the terms of service.
/// * [createAt] - The time at which the terms of service was created.
/// * [userId] - The unique identifier of the user who created these terms of service.
/// * [text] - The text of terms of service. Supports Markdown.
abstract class TermsOfService implements Built<TermsOfService, TermsOfServiceBuilder> {
    /// The unique identifier of the terms of service.
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// The time at which the terms of service was created.
    @BuiltValueField(wireName: r'create_at')
    int? get createAt;

    /// The unique identifier of the user who created these terms of service.
    @BuiltValueField(wireName: r'user_id')
    String? get userId;

    /// The text of terms of service. Supports Markdown.
    @BuiltValueField(wireName: r'text')
    String? get text;

    TermsOfService._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TermsOfServiceBuilder b) => b;

    factory TermsOfService([void updates(TermsOfServiceBuilder b)]) = _$TermsOfService;

    @BuiltValueSerializer(custom: true)
    static Serializer<TermsOfService> get serializer => _$TermsOfServiceSerializer();
}

class _$TermsOfServiceSerializer implements StructuredSerializer<TermsOfService> {
    @override
    final Iterable<Type> types = const [TermsOfService, _$TermsOfService];

    @override
    final String wireName = r'TermsOfService';

    @override
    Iterable<Object?> serialize(Serializers serializers, TermsOfService object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.createAt != null) {
            result
                ..add(r'create_at')
                ..add(serializers.serialize(object.createAt,
                    specifiedType: const FullType(int)));
        }
        if (object.userId != null) {
            result
                ..add(r'user_id')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(String)));
        }
        if (object.text != null) {
            result
                ..add(r'text')
                ..add(serializers.serialize(object.text,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TermsOfService deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TermsOfServiceBuilder();

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
                case r'create_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createAt = valueDes;
                    break;
                case r'user_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userId = valueDes;
                    break;
                case r'text':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.text = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

