//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'status.g.dart';

/// Status
///
/// Properties:
/// * [userId] 
/// * [status] 
/// * [manual] 
/// * [lastActivityAt] 
abstract class Status implements Built<Status, StatusBuilder> {
    @BuiltValueField(wireName: r'user_id')
    String? get userId;

    @BuiltValueField(wireName: r'status')
    String? get status;

    @BuiltValueField(wireName: r'manual')
    bool? get manual;

    @BuiltValueField(wireName: r'last_activity_at')
    int? get lastActivityAt;

    Status._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StatusBuilder b) => b;

    factory Status([void updates(StatusBuilder b)]) = _$Status;

    @BuiltValueSerializer(custom: true)
    static Serializer<Status> get serializer => _$StatusSerializer();
}

class _$StatusSerializer implements StructuredSerializer<Status> {
    @override
    final Iterable<Type> types = const [Status, _$Status];

    @override
    final String wireName = r'Status';

    @override
    Iterable<Object?> serialize(Serializers serializers, Status object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.userId != null) {
            result
                ..add(r'user_id')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(String)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        if (object.manual != null) {
            result
                ..add(r'manual')
                ..add(serializers.serialize(object.manual,
                    specifiedType: const FullType(bool)));
        }
        if (object.lastActivityAt != null) {
            result
                ..add(r'last_activity_at')
                ..add(serializers.serialize(object.lastActivityAt,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    Status deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StatusBuilder();

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
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.status = valueDes;
                    break;
                case r'manual':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.manual = valueDes;
                    break;
                case r'last_activity_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.lastActivityAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

