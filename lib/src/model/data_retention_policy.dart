//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:mattermost_dart/src/model/data_retention_policy_without_id.dart';
import 'package:mattermost_dart/src/model/data_retention_policy_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_retention_policy.g.dart';

/// DataRetentionPolicy
///
/// Properties:
/// * [displayName] - The display name for this retention policy.
/// * [postDuration] - The number of days a message will be retained before being deleted by this policy. If this value is less than 0, the policy has infinite retention (i.e. messages are never deleted). 
/// * [id] - The ID of this retention policy.
abstract class DataRetentionPolicy implements Built<DataRetentionPolicy, DataRetentionPolicyBuilder> {
    /// The display name for this retention policy.
    @BuiltValueField(wireName: r'display_name')
    String? get displayName;

    /// The number of days a message will be retained before being deleted by this policy. If this value is less than 0, the policy has infinite retention (i.e. messages are never deleted). 
    @BuiltValueField(wireName: r'post_duration')
    int? get postDuration;

    /// The ID of this retention policy.
    @BuiltValueField(wireName: r'id')
    String? get id;

    DataRetentionPolicy._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DataRetentionPolicyBuilder b) => b;

    factory DataRetentionPolicy([void updates(DataRetentionPolicyBuilder b)]) = _$DataRetentionPolicy;

    @BuiltValueSerializer(custom: true)
    static Serializer<DataRetentionPolicy> get serializer => _$DataRetentionPolicySerializer();
}

class _$DataRetentionPolicySerializer implements StructuredSerializer<DataRetentionPolicy> {
    @override
    final Iterable<Type> types = const [DataRetentionPolicy, _$DataRetentionPolicy];

    @override
    final String wireName = r'DataRetentionPolicy';

    @override
    Iterable<Object?> serialize(Serializers serializers, DataRetentionPolicy object,
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
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    DataRetentionPolicy deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DataRetentionPolicyBuilder();

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

