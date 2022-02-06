//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:mattermost_dart/src/model/data_retention_policy_for_channel.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'retention_policy_for_channel_list.g.dart';

/// RetentionPolicyForChannelList
///
/// Properties:
/// * [policies] - The list of channel policies.
/// * [totalCount] - The total number of channel policies.
abstract class RetentionPolicyForChannelList implements Built<RetentionPolicyForChannelList, RetentionPolicyForChannelListBuilder> {
    /// The list of channel policies.
    @BuiltValueField(wireName: r'policies')
    BuiltList<DataRetentionPolicyForChannel>? get policies;

    /// The total number of channel policies.
    @BuiltValueField(wireName: r'total_count')
    int? get totalCount;

    RetentionPolicyForChannelList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RetentionPolicyForChannelListBuilder b) => b;

    factory RetentionPolicyForChannelList([void updates(RetentionPolicyForChannelListBuilder b)]) = _$RetentionPolicyForChannelList;

    @BuiltValueSerializer(custom: true)
    static Serializer<RetentionPolicyForChannelList> get serializer => _$RetentionPolicyForChannelListSerializer();
}

class _$RetentionPolicyForChannelListSerializer implements StructuredSerializer<RetentionPolicyForChannelList> {
    @override
    final Iterable<Type> types = const [RetentionPolicyForChannelList, _$RetentionPolicyForChannelList];

    @override
    final String wireName = r'RetentionPolicyForChannelList';

    @override
    Iterable<Object?> serialize(Serializers serializers, RetentionPolicyForChannelList object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.policies != null) {
            result
                ..add(r'policies')
                ..add(serializers.serialize(object.policies,
                    specifiedType: const FullType(BuiltList, [FullType(DataRetentionPolicyForChannel)])));
        }
        if (object.totalCount != null) {
            result
                ..add(r'total_count')
                ..add(serializers.serialize(object.totalCount,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    RetentionPolicyForChannelList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RetentionPolicyForChannelListBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'policies':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DataRetentionPolicyForChannel)])) as BuiltList<DataRetentionPolicyForChannel>;
                    result.policies.replace(valueDes);
                    break;
                case r'total_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalCount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

