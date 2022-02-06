//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audit.g.dart';

/// Audit
///
/// Properties:
/// * [id] 
/// * [createAt] - The time in milliseconds a audit was created
/// * [userId] 
/// * [action] 
/// * [extraInfo] 
/// * [ipAddress] 
/// * [sessionId] 
abstract class Audit implements Built<Audit, AuditBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// The time in milliseconds a audit was created
    @BuiltValueField(wireName: r'create_at')
    int? get createAt;

    @BuiltValueField(wireName: r'user_id')
    String? get userId;

    @BuiltValueField(wireName: r'action')
    String? get action;

    @BuiltValueField(wireName: r'extra_info')
    String? get extraInfo;

    @BuiltValueField(wireName: r'ip_address')
    String? get ipAddress;

    @BuiltValueField(wireName: r'session_id')
    String? get sessionId;

    Audit._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AuditBuilder b) => b;

    factory Audit([void updates(AuditBuilder b)]) = _$Audit;

    @BuiltValueSerializer(custom: true)
    static Serializer<Audit> get serializer => _$AuditSerializer();
}

class _$AuditSerializer implements StructuredSerializer<Audit> {
    @override
    final Iterable<Type> types = const [Audit, _$Audit];

    @override
    final String wireName = r'Audit';

    @override
    Iterable<Object?> serialize(Serializers serializers, Audit object,
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
        if (object.action != null) {
            result
                ..add(r'action')
                ..add(serializers.serialize(object.action,
                    specifiedType: const FullType(String)));
        }
        if (object.extraInfo != null) {
            result
                ..add(r'extra_info')
                ..add(serializers.serialize(object.extraInfo,
                    specifiedType: const FullType(String)));
        }
        if (object.ipAddress != null) {
            result
                ..add(r'ip_address')
                ..add(serializers.serialize(object.ipAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.sessionId != null) {
            result
                ..add(r'session_id')
                ..add(serializers.serialize(object.sessionId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Audit deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AuditBuilder();

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
                case r'action':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.action = valueDes;
                    break;
                case r'extra_info':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.extraInfo = valueDes;
                    break;
                case r'ip_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.ipAddress = valueDes;
                    break;
                case r'session_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sessionId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

