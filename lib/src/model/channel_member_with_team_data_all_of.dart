//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_member_with_team_data_all_of.g.dart';

/// ChannelMemberWithTeamDataAllOf
///
/// Properties:
/// * [teamDisplayName] - The display name of the team to which this channel belongs.
/// * [teamName] - The name of the team to which this channel belongs.
/// * [teamUpdateAt] - The time at which the team to which this channel belongs was last updated.
abstract class ChannelMemberWithTeamDataAllOf implements Built<ChannelMemberWithTeamDataAllOf, ChannelMemberWithTeamDataAllOfBuilder> {
    /// The display name of the team to which this channel belongs.
    @BuiltValueField(wireName: r'team_display_name')
    String? get teamDisplayName;

    /// The name of the team to which this channel belongs.
    @BuiltValueField(wireName: r'team_name')
    String? get teamName;

    /// The time at which the team to which this channel belongs was last updated.
    @BuiltValueField(wireName: r'team_update_at')
    int? get teamUpdateAt;

    ChannelMemberWithTeamDataAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ChannelMemberWithTeamDataAllOfBuilder b) => b;

    factory ChannelMemberWithTeamDataAllOf([void updates(ChannelMemberWithTeamDataAllOfBuilder b)]) = _$ChannelMemberWithTeamDataAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChannelMemberWithTeamDataAllOf> get serializer => _$ChannelMemberWithTeamDataAllOfSerializer();
}

class _$ChannelMemberWithTeamDataAllOfSerializer implements StructuredSerializer<ChannelMemberWithTeamDataAllOf> {
    @override
    final Iterable<Type> types = const [ChannelMemberWithTeamDataAllOf, _$ChannelMemberWithTeamDataAllOf];

    @override
    final String wireName = r'ChannelMemberWithTeamDataAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChannelMemberWithTeamDataAllOf object,
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
        return result;
    }

    @override
    ChannelMemberWithTeamDataAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChannelMemberWithTeamDataAllOfBuilder();

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
            }
        }
        return result.build();
    }
}

