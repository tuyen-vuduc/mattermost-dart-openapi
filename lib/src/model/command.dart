//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'command.g.dart';

/// Command
///
/// Properties:
/// * [id] - The ID of the slash command
/// * [token] - The token which is used to verify the source of the payload
/// * [createAt] - The time in milliseconds the command was created
/// * [updateAt] - The time in milliseconds the command was last updated
/// * [deleteAt] - The time in milliseconds the command was deleted, 0 if never deleted
/// * [creatorId] - The user id for the commands creator
/// * [teamId] - The team id for which this command is configured
/// * [trigger] - The string that triggers this command
/// * [method] - Is the trigger done with HTTP Get ('G') or HTTP Post ('P')
/// * [username] - What is the username for the response post
/// * [iconUrl] - The url to find the icon for this users avatar
/// * [autoComplete] - Use auto complete for this command
/// * [autoCompleteDesc] - The description for this command shown when selecting the command
/// * [autoCompleteHint] - The hint for this command
/// * [displayName] - Display name for the command
/// * [description] - Description for this command
/// * [url] - The URL that is triggered
abstract class Command implements Built<Command, CommandBuilder> {
    /// The ID of the slash command
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// The token which is used to verify the source of the payload
    @BuiltValueField(wireName: r'token')
    String? get token;

    /// The time in milliseconds the command was created
    @BuiltValueField(wireName: r'create_at')
    int? get createAt;

    /// The time in milliseconds the command was last updated
    @BuiltValueField(wireName: r'update_at')
    int? get updateAt;

    /// The time in milliseconds the command was deleted, 0 if never deleted
    @BuiltValueField(wireName: r'delete_at')
    int? get deleteAt;

    /// The user id for the commands creator
    @BuiltValueField(wireName: r'creator_id')
    String? get creatorId;

    /// The team id for which this command is configured
    @BuiltValueField(wireName: r'team_id')
    String? get teamId;

    /// The string that triggers this command
    @BuiltValueField(wireName: r'trigger')
    String? get trigger;

    /// Is the trigger done with HTTP Get ('G') or HTTP Post ('P')
    @BuiltValueField(wireName: r'method')
    String? get method;

    /// What is the username for the response post
    @BuiltValueField(wireName: r'username')
    String? get username;

    /// The url to find the icon for this users avatar
    @BuiltValueField(wireName: r'icon_url')
    String? get iconUrl;

    /// Use auto complete for this command
    @BuiltValueField(wireName: r'auto_complete')
    bool? get autoComplete;

    /// The description for this command shown when selecting the command
    @BuiltValueField(wireName: r'auto_complete_desc')
    String? get autoCompleteDesc;

    /// The hint for this command
    @BuiltValueField(wireName: r'auto_complete_hint')
    String? get autoCompleteHint;

    /// Display name for the command
    @BuiltValueField(wireName: r'display_name')
    String? get displayName;

    /// Description for this command
    @BuiltValueField(wireName: r'description')
    String? get description;

    /// The URL that is triggered
    @BuiltValueField(wireName: r'url')
    String? get url;

    Command._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CommandBuilder b) => b;

    factory Command([void updates(CommandBuilder b)]) = _$Command;

    @BuiltValueSerializer(custom: true)
    static Serializer<Command> get serializer => _$CommandSerializer();
}

class _$CommandSerializer implements StructuredSerializer<Command> {
    @override
    final Iterable<Type> types = const [Command, _$Command];

    @override
    final String wireName = r'Command';

    @override
    Iterable<Object?> serialize(Serializers serializers, Command object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.token != null) {
            result
                ..add(r'token')
                ..add(serializers.serialize(object.token,
                    specifiedType: const FullType(String)));
        }
        if (object.createAt != null) {
            result
                ..add(r'create_at')
                ..add(serializers.serialize(object.createAt,
                    specifiedType: const FullType(int)));
        }
        if (object.updateAt != null) {
            result
                ..add(r'update_at')
                ..add(serializers.serialize(object.updateAt,
                    specifiedType: const FullType(int)));
        }
        if (object.deleteAt != null) {
            result
                ..add(r'delete_at')
                ..add(serializers.serialize(object.deleteAt,
                    specifiedType: const FullType(int)));
        }
        if (object.creatorId != null) {
            result
                ..add(r'creator_id')
                ..add(serializers.serialize(object.creatorId,
                    specifiedType: const FullType(String)));
        }
        if (object.teamId != null) {
            result
                ..add(r'team_id')
                ..add(serializers.serialize(object.teamId,
                    specifiedType: const FullType(String)));
        }
        if (object.trigger != null) {
            result
                ..add(r'trigger')
                ..add(serializers.serialize(object.trigger,
                    specifiedType: const FullType(String)));
        }
        if (object.method != null) {
            result
                ..add(r'method')
                ..add(serializers.serialize(object.method,
                    specifiedType: const FullType(String)));
        }
        if (object.username != null) {
            result
                ..add(r'username')
                ..add(serializers.serialize(object.username,
                    specifiedType: const FullType(String)));
        }
        if (object.iconUrl != null) {
            result
                ..add(r'icon_url')
                ..add(serializers.serialize(object.iconUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.autoComplete != null) {
            result
                ..add(r'auto_complete')
                ..add(serializers.serialize(object.autoComplete,
                    specifiedType: const FullType(bool)));
        }
        if (object.autoCompleteDesc != null) {
            result
                ..add(r'auto_complete_desc')
                ..add(serializers.serialize(object.autoCompleteDesc,
                    specifiedType: const FullType(String)));
        }
        if (object.autoCompleteHint != null) {
            result
                ..add(r'auto_complete_hint')
                ..add(serializers.serialize(object.autoCompleteHint,
                    specifiedType: const FullType(String)));
        }
        if (object.displayName != null) {
            result
                ..add(r'display_name')
                ..add(serializers.serialize(object.displayName,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Command deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CommandBuilder();

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
                case r'token':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.token = valueDes;
                    break;
                case r'create_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createAt = valueDes;
                    break;
                case r'update_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.updateAt = valueDes;
                    break;
                case r'delete_at':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.deleteAt = valueDes;
                    break;
                case r'creator_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.creatorId = valueDes;
                    break;
                case r'team_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.teamId = valueDes;
                    break;
                case r'trigger':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.trigger = valueDes;
                    break;
                case r'method':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.method = valueDes;
                    break;
                case r'username':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.username = valueDes;
                    break;
                case r'icon_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.iconUrl = valueDes;
                    break;
                case r'auto_complete':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.autoComplete = valueDes;
                    break;
                case r'auto_complete_desc':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.autoCompleteDesc = valueDes;
                    break;
                case r'auto_complete_hint':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.autoCompleteHint = valueDes;
                    break;
                case r'display_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.displayName = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.url = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

