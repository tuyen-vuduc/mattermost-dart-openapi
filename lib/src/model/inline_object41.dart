//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object41.g.dart';

/// InlineObject41
///
/// Properties:
/// * [emails] - List of emails
/// * [channels] - List of channel ids
/// * [message] - Message to include in the invite
abstract class InlineObject41 implements Built<InlineObject41, InlineObject41Builder> {
    /// List of emails
    @BuiltValueField(wireName: r'emails')
    BuiltList<String> get emails;

    /// List of channel ids
    @BuiltValueField(wireName: r'channels')
    BuiltList<String> get channels;

    /// Message to include in the invite
    @BuiltValueField(wireName: r'message')
    String? get message;

    InlineObject41._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject41Builder b) => b;

    factory InlineObject41([void updates(InlineObject41Builder b)]) = _$InlineObject41;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject41> get serializer => _$InlineObject41Serializer();
}

class _$InlineObject41Serializer implements StructuredSerializer<InlineObject41> {
    @override
    final Iterable<Type> types = const [InlineObject41, _$InlineObject41];

    @override
    final String wireName = r'InlineObject41';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject41 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'emails')
            ..add(serializers.serialize(object.emails,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'channels')
            ..add(serializers.serialize(object.channels,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineObject41 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject41Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'emails':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.emails.replace(valueDes);
                    break;
                case r'channels':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.channels.replace(valueDes);
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

