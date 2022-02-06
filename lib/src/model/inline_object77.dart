//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object77.g.dart';

/// InlineObject77
///
/// Properties:
/// * [channelId] - The ID of a public channel or private group that receives the webhook payloads.
/// * [displayName] - The display name for this incoming webhook
/// * [description] - The description for this incoming webhook
/// * [hookId] - Outgoing webhook GUID
abstract class InlineObject77 implements Built<InlineObject77, InlineObject77Builder> {
    /// The ID of a public channel or private group that receives the webhook payloads.
    @BuiltValueField(wireName: r'channel_id')
    String get channelId;

    /// The display name for this incoming webhook
    @BuiltValueField(wireName: r'display_name')
    String get displayName;

    /// The description for this incoming webhook
    @BuiltValueField(wireName: r'description')
    String get description;

    /// Outgoing webhook GUID
    @BuiltValueField(wireName: r'hook_id')
    String? get hookId;

    InlineObject77._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject77Builder b) => b;

    factory InlineObject77([void updates(InlineObject77Builder b)]) = _$InlineObject77;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject77> get serializer => _$InlineObject77Serializer();
}

class _$InlineObject77Serializer implements StructuredSerializer<InlineObject77> {
    @override
    final Iterable<Type> types = const [InlineObject77, _$InlineObject77];

    @override
    final String wireName = r'InlineObject77';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject77 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'channel_id')
            ..add(serializers.serialize(object.channelId,
                specifiedType: const FullType(String)));
        result
            ..add(r'display_name')
            ..add(serializers.serialize(object.displayName,
                specifiedType: const FullType(String)));
        result
            ..add(r'description')
            ..add(serializers.serialize(object.description,
                specifiedType: const FullType(String)));
        if (object.hookId != null) {
            result
                ..add(r'hook_id')
                ..add(serializers.serialize(object.hookId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineObject77 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject77Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'channel_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.channelId = valueDes;
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
                case r'hook_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.hookId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

