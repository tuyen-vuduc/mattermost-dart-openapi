//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object3.g.dart';

/// InlineObject3
///
/// Properties:
/// * [term] - The term to match against username, full name, nickname and email
/// * [teamId] - If provided, only search users on this team
/// * [notInTeamId] - If provided, only search users not on this team
/// * [inChannelId] - If provided, only search users in this channel
/// * [notInChannelId] - If provided, only search users not in this channel. Must specifiy `team_id` when using this option
/// * [inGroupId] - If provided, only search users in this group. Must have `manage_system` permission.
/// * [groupConstrained] - When used with `not_in_channel_id` or `not_in_team_id`, returns only the users that are allowed to join the channel or team based on its group constrains.
/// * [allowInactive] - When `true`, include deactivated users in the results
/// * [withoutTeam] - Set this to `true` if you would like to search for users that are not on a team. This option takes precendence over `team_id`, `in_channel_id`, and `not_in_channel_id`.
/// * [limit] - The maximum number of users to return in the results  __Available as of server version 5.6. Defaults to `100` if not provided or on an earlier server version.__ 
abstract class InlineObject3 implements Built<InlineObject3, InlineObject3Builder> {
    /// The term to match against username, full name, nickname and email
    @BuiltValueField(wireName: r'term')
    String get term;

    /// If provided, only search users on this team
    @BuiltValueField(wireName: r'team_id')
    String? get teamId;

    /// If provided, only search users not on this team
    @BuiltValueField(wireName: r'not_in_team_id')
    String? get notInTeamId;

    /// If provided, only search users in this channel
    @BuiltValueField(wireName: r'in_channel_id')
    String? get inChannelId;

    /// If provided, only search users not in this channel. Must specifiy `team_id` when using this option
    @BuiltValueField(wireName: r'not_in_channel_id')
    String? get notInChannelId;

    /// If provided, only search users in this group. Must have `manage_system` permission.
    @BuiltValueField(wireName: r'in_group_id')
    String? get inGroupId;

    /// When used with `not_in_channel_id` or `not_in_team_id`, returns only the users that are allowed to join the channel or team based on its group constrains.
    @BuiltValueField(wireName: r'group_constrained')
    bool? get groupConstrained;

    /// When `true`, include deactivated users in the results
    @BuiltValueField(wireName: r'allow_inactive')
    bool? get allowInactive;

    /// Set this to `true` if you would like to search for users that are not on a team. This option takes precendence over `team_id`, `in_channel_id`, and `not_in_channel_id`.
    @BuiltValueField(wireName: r'without_team')
    bool? get withoutTeam;

    /// The maximum number of users to return in the results  __Available as of server version 5.6. Defaults to `100` if not provided or on an earlier server version.__ 
    @BuiltValueField(wireName: r'limit')
    int? get limit;

    InlineObject3._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject3Builder b) => b
        ..limit = 100;

    factory InlineObject3([void updates(InlineObject3Builder b)]) = _$InlineObject3;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject3> get serializer => _$InlineObject3Serializer();
}

class _$InlineObject3Serializer implements StructuredSerializer<InlineObject3> {
    @override
    final Iterable<Type> types = const [InlineObject3, _$InlineObject3];

    @override
    final String wireName = r'InlineObject3';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject3 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'term')
            ..add(serializers.serialize(object.term,
                specifiedType: const FullType(String)));
        if (object.teamId != null) {
            result
                ..add(r'team_id')
                ..add(serializers.serialize(object.teamId,
                    specifiedType: const FullType(String)));
        }
        if (object.notInTeamId != null) {
            result
                ..add(r'not_in_team_id')
                ..add(serializers.serialize(object.notInTeamId,
                    specifiedType: const FullType(String)));
        }
        if (object.inChannelId != null) {
            result
                ..add(r'in_channel_id')
                ..add(serializers.serialize(object.inChannelId,
                    specifiedType: const FullType(String)));
        }
        if (object.notInChannelId != null) {
            result
                ..add(r'not_in_channel_id')
                ..add(serializers.serialize(object.notInChannelId,
                    specifiedType: const FullType(String)));
        }
        if (object.inGroupId != null) {
            result
                ..add(r'in_group_id')
                ..add(serializers.serialize(object.inGroupId,
                    specifiedType: const FullType(String)));
        }
        if (object.groupConstrained != null) {
            result
                ..add(r'group_constrained')
                ..add(serializers.serialize(object.groupConstrained,
                    specifiedType: const FullType(bool)));
        }
        if (object.allowInactive != null) {
            result
                ..add(r'allow_inactive')
                ..add(serializers.serialize(object.allowInactive,
                    specifiedType: const FullType(bool)));
        }
        if (object.withoutTeam != null) {
            result
                ..add(r'without_team')
                ..add(serializers.serialize(object.withoutTeam,
                    specifiedType: const FullType(bool)));
        }
        if (object.limit != null) {
            result
                ..add(r'limit')
                ..add(serializers.serialize(object.limit,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    InlineObject3 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject3Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'term':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.term = valueDes;
                    break;
                case r'team_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.teamId = valueDes;
                    break;
                case r'not_in_team_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.notInTeamId = valueDes;
                    break;
                case r'in_channel_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.inChannelId = valueDes;
                    break;
                case r'not_in_channel_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.notInChannelId = valueDes;
                    break;
                case r'in_group_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.inGroupId = valueDes;
                    break;
                case r'group_constrained':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.groupConstrained = valueDes;
                    break;
                case r'allow_inactive':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.allowInactive = valueDes;
                    break;
                case r'without_team':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.withoutTeam = valueDes;
                    break;
                case r'limit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.limit = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

