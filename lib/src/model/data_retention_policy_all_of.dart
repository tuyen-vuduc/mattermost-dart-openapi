//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_retention_policy_all_of.g.dart';

/// DataRetentionPolicyAllOf
///
/// Properties:
/// * [id] - The ID of this retention policy.
abstract class DataRetentionPolicyAllOf implements Built<DataRetentionPolicyAllOf, DataRetentionPolicyAllOfBuilder> {
    /// The ID of this retention policy.
    @BuiltValueField(wireName: r'id')
    String? get id;

    DataRetentionPolicyAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DataRetentionPolicyAllOfBuilder b) => b;

    factory DataRetentionPolicyAllOf([void updates(DataRetentionPolicyAllOfBuilder b)]) = _$DataRetentionPolicyAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<DataRetentionPolicyAllOf> get serializer => _$DataRetentionPolicyAllOfSerializer();
}

class _$DataRetentionPolicyAllOfSerializer implements StructuredSerializer<DataRetentionPolicyAllOf> {
    @override
    final Iterable<Type> types = const [DataRetentionPolicyAllOf, _$DataRetentionPolicyAllOf];

    @override
    final String wireName = r'DataRetentionPolicyAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, DataRetentionPolicyAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    DataRetentionPolicyAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DataRetentionPolicyAllOfBuilder();

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
            }
        }
        return result.build();
    }
}

