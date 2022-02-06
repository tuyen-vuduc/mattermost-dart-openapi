//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:mattermost_dart/src/model/slack_attachment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'command_response.g.dart';

/// CommandResponse
///
/// Properties:
/// * [responseType] - The response type either in_channel or ephemeral
/// * [text] 
/// * [username] 
/// * [iconURL] 
/// * [gotoLocation] 
/// * [attachments] 
abstract class CommandResponse implements Built<CommandResponse, CommandResponseBuilder> {
    /// The response type either in_channel or ephemeral
    @BuiltValueField(wireName: r'ResponseType')
    String? get responseType;

    @BuiltValueField(wireName: r'Text')
    String? get text;

    @BuiltValueField(wireName: r'Username')
    String? get username;

    @BuiltValueField(wireName: r'IconURL')
    String? get iconURL;

    @BuiltValueField(wireName: r'GotoLocation')
    String? get gotoLocation;

    @BuiltValueField(wireName: r'Attachments')
    BuiltList<SlackAttachment>? get attachments;

    CommandResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CommandResponseBuilder b) => b;

    factory CommandResponse([void updates(CommandResponseBuilder b)]) = _$CommandResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CommandResponse> get serializer => _$CommandResponseSerializer();
}

class _$CommandResponseSerializer implements StructuredSerializer<CommandResponse> {
    @override
    final Iterable<Type> types = const [CommandResponse, _$CommandResponse];

    @override
    final String wireName = r'CommandResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CommandResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.responseType != null) {
            result
                ..add(r'ResponseType')
                ..add(serializers.serialize(object.responseType,
                    specifiedType: const FullType(String)));
        }
        if (object.text != null) {
            result
                ..add(r'Text')
                ..add(serializers.serialize(object.text,
                    specifiedType: const FullType(String)));
        }
        if (object.username != null) {
            result
                ..add(r'Username')
                ..add(serializers.serialize(object.username,
                    specifiedType: const FullType(String)));
        }
        if (object.iconURL != null) {
            result
                ..add(r'IconURL')
                ..add(serializers.serialize(object.iconURL,
                    specifiedType: const FullType(String)));
        }
        if (object.gotoLocation != null) {
            result
                ..add(r'GotoLocation')
                ..add(serializers.serialize(object.gotoLocation,
                    specifiedType: const FullType(String)));
        }
        if (object.attachments != null) {
            result
                ..add(r'Attachments')
                ..add(serializers.serialize(object.attachments,
                    specifiedType: const FullType(BuiltList, [FullType(SlackAttachment)])));
        }
        return result;
    }

    @override
    CommandResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CommandResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'ResponseType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.responseType = valueDes;
                    break;
                case r'Text':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.text = valueDes;
                    break;
                case r'Username':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.username = valueDes;
                    break;
                case r'IconURL':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.iconURL = valueDes;
                    break;
                case r'GotoLocation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.gotoLocation = valueDes;
                    break;
                case r'Attachments':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(SlackAttachment)])) as BuiltList<SlackAttachment>;
                    result.attachments.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

