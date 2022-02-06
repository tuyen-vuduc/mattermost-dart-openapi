//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'orphaned_record.g.dart';

/// an object containing information about an orphaned record.
///
/// Properties:
/// * [parentId] - the id of the parent relation (table) entry.
/// * [childId] - the id of the child relation (table) entry.
abstract class OrphanedRecord implements Built<OrphanedRecord, OrphanedRecordBuilder> {
    /// the id of the parent relation (table) entry.
    @BuiltValueField(wireName: r'parent_id')
    String? get parentId;

    /// the id of the child relation (table) entry.
    @BuiltValueField(wireName: r'child_id')
    String? get childId;

    OrphanedRecord._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrphanedRecordBuilder b) => b;

    factory OrphanedRecord([void updates(OrphanedRecordBuilder b)]) = _$OrphanedRecord;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrphanedRecord> get serializer => _$OrphanedRecordSerializer();
}

class _$OrphanedRecordSerializer implements StructuredSerializer<OrphanedRecord> {
    @override
    final Iterable<Type> types = const [OrphanedRecord, _$OrphanedRecord];

    @override
    final String wireName = r'OrphanedRecord';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrphanedRecord object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.parentId != null) {
            result
                ..add(r'parent_id')
                ..add(serializers.serialize(object.parentId,
                    specifiedType: const FullType(String)));
        }
        if (object.childId != null) {
            result
                ..add(r'child_id')
                ..add(serializers.serialize(object.childId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    OrphanedRecord deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrphanedRecordBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'parent_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.parentId = valueDes;
                    break;
                case r'child_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.childId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

