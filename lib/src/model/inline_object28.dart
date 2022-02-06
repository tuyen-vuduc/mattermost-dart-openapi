//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object28.g.dart';

/// InlineObject28
///
/// Properties:
/// * [userId] - User ID
/// * [status] - User status, can be `online`, `away`, `offline` and `dnd`
/// * [dndEndTime] - Time in epoch seconds at which a dnd status would be unset.
abstract class InlineObject28 implements Built<InlineObject28, InlineObject28Builder> {
    /// User ID
    @BuiltValueField(wireName: r'user_id')
    String get userId;

    /// User status, can be `online`, `away`, `offline` and `dnd`
    @BuiltValueField(wireName: r'status')
    String get status;

    /// Time in epoch seconds at which a dnd status would be unset.
    @BuiltValueField(wireName: r'dnd_end_time')
    int? get dndEndTime;

    InlineObject28._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject28Builder b) => b;

    factory InlineObject28([void updates(InlineObject28Builder b)]) = _$InlineObject28;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject28> get serializer => _$InlineObject28Serializer();
}

class _$InlineObject28Serializer implements StructuredSerializer<InlineObject28> {
    @override
    final Iterable<Type> types = const [InlineObject28, _$InlineObject28];

    @override
    final String wireName = r'InlineObject28';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject28 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'user_id')
            ..add(serializers.serialize(object.userId,
                specifiedType: const FullType(String)));
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(String)));
        if (object.dndEndTime != null) {
            result
                ..add(r'dnd_end_time')
                ..add(serializers.serialize(object.dndEndTime,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    InlineObject28 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject28Builder();

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
                case r'dnd_end_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.dndEndTime = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

