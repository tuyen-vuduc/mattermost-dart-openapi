//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_retention_policy_without_id.g.dart';

/// DataRetentionPolicyWithoutId
///
/// Properties:
/// * [displayName] - The display name for this retention policy.
/// * [postDuration] - The number of days a message will be retained before being deleted by this policy. If this value is less than 0, the policy has infinite retention (i.e. messages are never deleted). 
abstract class DataRetentionPolicyWithoutId implements Built<DataRetentionPolicyWithoutId, DataRetentionPolicyWithoutIdBuilder> {
    /// The display name for this retention policy.
    @BuiltValueField(wireName: r'display_name')
    String? get displayName;

    /// The number of days a message will be retained before being deleted by this policy. If this value is less than 0, the policy has infinite retention (i.e. messages are never deleted). 
    @BuiltValueField(wireName: r'post_duration')
    int? get postDuration;

    DataRetentionPolicyWithoutId._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DataRetentionPolicyWithoutIdBuilder b) => b;

    factory DataRetentionPolicyWithoutId([void updates(DataRetentionPolicyWithoutIdBuilder b)]) = _$DataRetentionPolicyWithoutId;

    @BuiltValueSerializer(custom: true)
    static Serializer<DataRetentionPolicyWithoutId> get serializer => _$DataRetentionPolicyWithoutIdSerializer();
}

class _$DataRetentionPolicyWithoutIdSerializer implements StructuredSerializer<DataRetentionPolicyWithoutId> {
    @override
    final Iterable<Type> types = const [DataRetentionPolicyWithoutId, _$DataRetentionPolicyWithoutId];

    @override
    final String wireName = r'DataRetentionPolicyWithoutId';

    @override
    Iterable<Object?> serialize(Serializers serializers, DataRetentionPolicyWithoutId object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.displayName != null) {
            result
                ..add(r'display_name')
                ..add(serializers.serialize(object.displayName,
                    specifiedType: const FullType(String)));
        }
        if (object.postDuration != null) {
            result
                ..add(r'post_duration')
                ..add(serializers.serialize(object.postDuration,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    DataRetentionPolicyWithoutId deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DataRetentionPolicyWithoutIdBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'display_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.displayName = valueDes;
                    break;
                case r'post_duration':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.postDuration = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

