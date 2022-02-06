//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:mattermost_dart/src/model/orphaned_record.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'relational_integrity_check_data.g.dart';

/// an object containing the results of a relational integrity check.
///
/// Properties:
/// * [parentName] - the name of the parent relation (table).
/// * [childName] - the name of the child relation (table).
/// * [parentIdAttr] - the name of the attribute (column) containing the parent id.
/// * [childIdAttr] - the name of the attribute (column) containing the child id.
/// * [records] - the list of orphaned records found.
abstract class RelationalIntegrityCheckData implements Built<RelationalIntegrityCheckData, RelationalIntegrityCheckDataBuilder> {
    /// the name of the parent relation (table).
    @BuiltValueField(wireName: r'parent_name')
    String? get parentName;

    /// the name of the child relation (table).
    @BuiltValueField(wireName: r'child_name')
    String? get childName;

    /// the name of the attribute (column) containing the parent id.
    @BuiltValueField(wireName: r'parent_id_attr')
    String? get parentIdAttr;

    /// the name of the attribute (column) containing the child id.
    @BuiltValueField(wireName: r'child_id_attr')
    String? get childIdAttr;

    /// the list of orphaned records found.
    @BuiltValueField(wireName: r'records')
    BuiltList<OrphanedRecord>? get records;

    RelationalIntegrityCheckData._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RelationalIntegrityCheckDataBuilder b) => b;

    factory RelationalIntegrityCheckData([void updates(RelationalIntegrityCheckDataBuilder b)]) = _$RelationalIntegrityCheckData;

    @BuiltValueSerializer(custom: true)
    static Serializer<RelationalIntegrityCheckData> get serializer => _$RelationalIntegrityCheckDataSerializer();
}

class _$RelationalIntegrityCheckDataSerializer implements StructuredSerializer<RelationalIntegrityCheckData> {
    @override
    final Iterable<Type> types = const [RelationalIntegrityCheckData, _$RelationalIntegrityCheckData];

    @override
    final String wireName = r'RelationalIntegrityCheckData';

    @override
    Iterable<Object?> serialize(Serializers serializers, RelationalIntegrityCheckData object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.parentName != null) {
            result
                ..add(r'parent_name')
                ..add(serializers.serialize(object.parentName,
                    specifiedType: const FullType(String)));
        }
        if (object.childName != null) {
            result
                ..add(r'child_name')
                ..add(serializers.serialize(object.childName,
                    specifiedType: const FullType(String)));
        }
        if (object.parentIdAttr != null) {
            result
                ..add(r'parent_id_attr')
                ..add(serializers.serialize(object.parentIdAttr,
                    specifiedType: const FullType(String)));
        }
        if (object.childIdAttr != null) {
            result
                ..add(r'child_id_attr')
                ..add(serializers.serialize(object.childIdAttr,
                    specifiedType: const FullType(String)));
        }
        if (object.records != null) {
            result
                ..add(r'records')
                ..add(serializers.serialize(object.records,
                    specifiedType: const FullType(BuiltList, [FullType(OrphanedRecord)])));
        }
        return result;
    }

    @override
    RelationalIntegrityCheckData deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RelationalIntegrityCheckDataBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'parent_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.parentName = valueDes;
                    break;
                case r'child_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.childName = valueDes;
                    break;
                case r'parent_id_attr':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.parentIdAttr = valueDes;
                    break;
                case r'child_id_attr':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.childIdAttr = valueDes;
                    break;
                case r'records':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(OrphanedRecord)])) as BuiltList<OrphanedRecord>;
                    result.records.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

