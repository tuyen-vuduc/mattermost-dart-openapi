//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slack_attachment_field.g.dart';

/// SlackAttachmentField
///
/// Properties:
/// * [title] 
/// * [value] - The value of the attachment, set as string but capable with golang interface
/// * [short] 
abstract class SlackAttachmentField implements Built<SlackAttachmentField, SlackAttachmentFieldBuilder> {
    @BuiltValueField(wireName: r'Title')
    String? get title;

    /// The value of the attachment, set as string but capable with golang interface
    @BuiltValueField(wireName: r'Value')
    String? get value;

    @BuiltValueField(wireName: r'Short')
    bool? get short;

    SlackAttachmentField._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SlackAttachmentFieldBuilder b) => b;

    factory SlackAttachmentField([void updates(SlackAttachmentFieldBuilder b)]) = _$SlackAttachmentField;

    @BuiltValueSerializer(custom: true)
    static Serializer<SlackAttachmentField> get serializer => _$SlackAttachmentFieldSerializer();
}

class _$SlackAttachmentFieldSerializer implements StructuredSerializer<SlackAttachmentField> {
    @override
    final Iterable<Type> types = const [SlackAttachmentField, _$SlackAttachmentField];

    @override
    final String wireName = r'SlackAttachmentField';

    @override
    Iterable<Object?> serialize(Serializers serializers, SlackAttachmentField object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.title != null) {
            result
                ..add(r'Title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.value != null) {
            result
                ..add(r'Value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(String)));
        }
        if (object.short != null) {
            result
                ..add(r'Short')
                ..add(serializers.serialize(object.short,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    SlackAttachmentField deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SlackAttachmentFieldBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'Title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'Value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.value = valueDes;
                    break;
                case r'Short':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.short = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

