//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_with_team_data_all_of.g.dart';

/// ChannelWithTeamDataAllOf
///
/// Properties:
/// * [teamDisplayName] - The display name of the team to which this channel belongs.
/// * [teamName] - The name of the team to which this channel belongs.
/// * [teamUpdateAt] - The time at which the team to which this channel belongs was last updated.
/// * [policyId] - The data retention policy to which this team has been assigned. If no such policy exists, or the caller does not have the `sysconsole_read_compliance_data_retention` permission, this field will be null.
abstract class ChannelWithTeamDataAllOf implements Built<ChannelWithTeamDataAllOf, ChannelWithTeamDataAllOfBuilder> {
    /// The display name of the team to which this channel belongs.
    @BuiltValueField(wireName: r'team_display_name')
    String? get teamDisplayName;

    /// The name of the team to which this channel belongs.
    @BuiltValueField(wireName: r'team_name')
    String? get teamName;

    /// The time at which the team to which this channel belongs was last updated.
    @BuiltValueField(wireName: r'team_update_at')
    int? get teamUpdateAt;

    /// The data retention policy to which this team has been assigned. If no such policy exists, or the caller does not have the `sysconsole_read_compliance_data_retention` permission, this field will be null.
    @BuiltValueField(wireName: r'policy_id')
    String? get policyId;

    ChannelWithTeamDataAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ChannelWithTeamDataAllOfBuilder b) => b;

    factory ChannelWithTeamDataAllOf([void updates(ChannelWithTeamDataAllOfBuilder b)]) = _$ChannelWithTeamDataAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChannelWithTeamDataAllOf> get serializer => _$ChannelWithTeamDataAllOfSerializer();
}

class _$ChannelWithTeamDataAllOfSerializer implements StructuredSerializer<ChannelWithTeamDataAllOf> {
    @override
    final Iterable<Type> types = const [ChannelWithTeamDataAllOf, _$ChannelWithTeamDataAllOf];

    @override
    final String wireName = r'ChannelWithTeamDataAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChannelWithTeamDataAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.teamDisplayName != null) {
            result
                ..add(r'team_display_name')
                ..add(serializers.serialize(object.teamDisplayName,
                    specifiedType: const FullType(String)));
        }
        if (object.teamName != null) {
            result
                ..add(r'team_name')
                ..add(serializers.serialize(object.teamName,
                    specifiedType: const FullType(String)));
        }
        if (object.teamUpdateAt != null) {
            result
                ..add(r'team_update_at')
                ..add(serializers.serialize(object.teamUpdateAt,
                    specifiedType: const FullType(int)));
        }
        if (object.policyId != null) {
            result
                ..add(r'policy_id')
                ..add(serializers.serialize(object.policyId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ChannelWithTeamDataAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChannelWithTeamDataAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'team_display_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.teamDisplayName = valueDes;
                    break;
                case r'team_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.teamName = valueDes;
                    break;
                case r'team_update_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.teamUpdateAt = valueDes;
                    break;
                case r'policy_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.policyId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

