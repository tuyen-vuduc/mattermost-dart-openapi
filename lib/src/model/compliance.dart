//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'compliance.g.dart';

/// Compliance
///
/// Properties:
/// * [id] 
/// * [createAt] 
/// * [userId] 
/// * [status] 
/// * [count] 
/// * [desc] 
/// * [type] 
/// * [startAt] 
/// * [endAt] 
/// * [keywords] 
/// * [emails] 
abstract class Compliance implements Built<Compliance, ComplianceBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'create_at')
    int? get createAt;

    @BuiltValueField(wireName: r'user_id')
    String? get userId;

    @BuiltValueField(wireName: r'status')
    String? get status;

    @BuiltValueField(wireName: r'count')
    int? get count;

    @BuiltValueField(wireName: r'desc')
    String? get desc;

    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'start_at')
    int? get startAt;

    @BuiltValueField(wireName: r'end_at')
    int? get endAt;

    @BuiltValueField(wireName: r'keywords')
    String? get keywords;

    @BuiltValueField(wireName: r'emails')
    String? get emails;

    Compliance._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ComplianceBuilder b) => b;

    factory Compliance([void updates(ComplianceBuilder b)]) = _$Compliance;

    @BuiltValueSerializer(custom: true)
    static Serializer<Compliance> get serializer => _$ComplianceSerializer();
}

class _$ComplianceSerializer implements StructuredSerializer<Compliance> {
    @override
    final Iterable<Type> types = const [Compliance, _$Compliance];

    @override
    final String wireName = r'Compliance';

    @override
    Iterable<Object?> serialize(Serializers serializers, Compliance object,
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
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        if (object.count != null) {
            result
                ..add(r'count')
                ..add(serializers.serialize(object.count,
                    specifiedType: const FullType(int)));
        }
        if (object.desc != null) {
            result
                ..add(r'desc')
                ..add(serializers.serialize(object.desc,
                    specifiedType: const FullType(String)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        if (object.startAt != null) {
            result
                ..add(r'start_at')
                ..add(serializers.serialize(object.startAt,
                    specifiedType: const FullType(int)));
        }
        if (object.endAt != null) {
            result
                ..add(r'end_at')
                ..add(serializers.serialize(object.endAt,
                    specifiedType: const FullType(int)));
        }
        if (object.keywords != null) {
            result
                ..add(r'keywords')
                ..add(serializers.serialize(object.keywords,
                    specifiedType: const FullType(String)));
        }
        if (object.emails != null) {
            result
                ..add(r'emails')
                ..add(serializers.serialize(object.emails,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Compliance deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ComplianceBuilder();

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
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.status = valueDes;
                    break;
                case r'count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.count = valueDes;
                    break;
                case r'desc':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.desc = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'start_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.startAt = valueDes;
                    break;
                case r'end_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.endAt = valueDes;
                    break;
                case r'keywords':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.keywords = valueDes;
                    break;
                case r'emails':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.emails = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

