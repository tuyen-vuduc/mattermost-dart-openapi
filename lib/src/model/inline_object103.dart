//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object103.g.dart';

/// InlineObject103
///
/// Properties:
/// * [url] - The URL to send the submitted dialog payload to
/// * [channelId] - Channel ID the user submitted the dialog from
/// * [teamId] - Team ID the user submitted the dialog from
/// * [submission] - String map where keys are element names and values are the element input values
/// * [callbackId] - Callback ID sent when the dialog was opened
/// * [state] - State sent when the dialog was opened
/// * [cancelled] - Set to true if the dialog was cancelled
abstract class InlineObject103 implements Built<InlineObject103, InlineObject103Builder> {
    /// The URL to send the submitted dialog payload to
    @BuiltValueField(wireName: r'url')
    String get url;

    /// Channel ID the user submitted the dialog from
    @BuiltValueField(wireName: r'channel_id')
    String get channelId;

    /// Team ID the user submitted the dialog from
    @BuiltValueField(wireName: r'team_id')
    String get teamId;

    /// String map where keys are element names and values are the element input values
    @BuiltValueField(wireName: r'submission')
    JsonObject get submission;

    /// Callback ID sent when the dialog was opened
    @BuiltValueField(wireName: r'callback_id')
    String? get callbackId;

    /// State sent when the dialog was opened
    @BuiltValueField(wireName: r'state')
    String? get state;

    /// Set to true if the dialog was cancelled
    @BuiltValueField(wireName: r'cancelled')
    bool? get cancelled;

    InlineObject103._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject103Builder b) => b;

    factory InlineObject103([void updates(InlineObject103Builder b)]) = _$InlineObject103;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject103> get serializer => _$InlineObject103Serializer();
}

class _$InlineObject103Serializer implements StructuredSerializer<InlineObject103> {
    @override
    final Iterable<Type> types = const [InlineObject103, _$InlineObject103];

    @override
    final String wireName = r'InlineObject103';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject103 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'url')
            ..add(serializers.serialize(object.url,
                specifiedType: const FullType(String)));
        result
            ..add(r'channel_id')
            ..add(serializers.serialize(object.channelId,
                specifiedType: const FullType(String)));
        result
            ..add(r'team_id')
            ..add(serializers.serialize(object.teamId,
                specifiedType: const FullType(String)));
        result
            ..add(r'submission')
            ..add(serializers.serialize(object.submission,
                specifiedType: const FullType(JsonObject)));
        if (object.callbackId != null) {
            result
                ..add(r'callback_id')
                ..add(serializers.serialize(object.callbackId,
                    specifiedType: const FullType(String)));
        }
        if (object.state != null) {
            result
                ..add(r'state')
                ..add(serializers.serialize(object.state,
                    specifiedType: const FullType(String)));
        }
        if (object.cancelled != null) {
            result
                ..add(r'cancelled')
                ..add(serializers.serialize(object.cancelled,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    InlineObject103 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject103Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.url = valueDes;
                    break;
                case r'channel_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.channelId = valueDes;
                    break;
                case r'team_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.teamId = valueDes;
                    break;
                case r'submission':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    result.submission = valueDes;
                    break;
                case r'callback_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.callbackId = valueDes;
                    break;
                case r'state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.state = valueDes;
                    break;
                case r'cancelled':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.cancelled = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

