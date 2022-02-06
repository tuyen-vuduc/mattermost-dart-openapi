//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object25.g.dart';

/// InlineObject25
///
/// Properties:
/// * [channelId] - The id of the channel to which to direct the typing event.
/// * [parentId] - The optional id of the root post of the thread to which the user is replying. If unset, the typing event is directed at the entire channel.
abstract class InlineObject25 implements Built<InlineObject25, InlineObject25Builder> {
    /// The id of the channel to which to direct the typing event.
    @BuiltValueField(wireName: r'channel_id')
    String get channelId;

    /// The optional id of the root post of the thread to which the user is replying. If unset, the typing event is directed at the entire channel.
    @BuiltValueField(wireName: r'parent_id')
    String? get parentId;

    InlineObject25._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject25Builder b) => b;

    factory InlineObject25([void updates(InlineObject25Builder b)]) = _$InlineObject25;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject25> get serializer => _$InlineObject25Serializer();
}

class _$InlineObject25Serializer implements StructuredSerializer<InlineObject25> {
    @override
    final Iterable<Type> types = const [InlineObject25, _$InlineObject25];

    @override
    final String wireName = r'InlineObject25';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject25 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'channel_id')
            ..add(serializers.serialize(object.channelId,
                specifiedType: const FullType(String)));
        if (object.parentId != null) {
            result
                ..add(r'parent_id')
                ..add(serializers.serialize(object.parentId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineObject25 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject25Builder();

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
                case r'parent_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.parentId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

