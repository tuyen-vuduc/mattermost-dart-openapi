//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:mattermost_dart/src/model/slack_attachment_field.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slack_attachment.g.dart';

/// SlackAttachment
///
/// Properties:
/// * [id] 
/// * [fallback] 
/// * [color] 
/// * [pretext] 
/// * [authorName] 
/// * [authorLink] 
/// * [authorIcon] 
/// * [title] 
/// * [titleLink] 
/// * [text] 
/// * [fields] 
/// * [imageURL] 
/// * [thumbURL] 
/// * [footer] 
/// * [footerIcon] 
/// * [timestamp] - The timestamp of the slack attachment, either type of string or integer
abstract class SlackAttachment implements Built<SlackAttachment, SlackAttachmentBuilder> {
    @BuiltValueField(wireName: r'Id')
    String? get id;

    @BuiltValueField(wireName: r'Fallback')
    String? get fallback;

    @BuiltValueField(wireName: r'Color')
    String? get color;

    @BuiltValueField(wireName: r'Pretext')
    String? get pretext;

    @BuiltValueField(wireName: r'AuthorName')
    String? get authorName;

    @BuiltValueField(wireName: r'AuthorLink')
    String? get authorLink;

    @BuiltValueField(wireName: r'AuthorIcon')
    String? get authorIcon;

    @BuiltValueField(wireName: r'Title')
    String? get title;

    @BuiltValueField(wireName: r'TitleLink')
    String? get titleLink;

    @BuiltValueField(wireName: r'Text')
    String? get text;

    @BuiltValueField(wireName: r'Fields')
    BuiltList<SlackAttachmentField>? get fields;

    @BuiltValueField(wireName: r'ImageURL')
    String? get imageURL;

    @BuiltValueField(wireName: r'ThumbURL')
    String? get thumbURL;

    @BuiltValueField(wireName: r'Footer')
    String? get footer;

    @BuiltValueField(wireName: r'FooterIcon')
    String? get footerIcon;

    /// The timestamp of the slack attachment, either type of string or integer
    @BuiltValueField(wireName: r'Timestamp')
    String? get timestamp;

    SlackAttachment._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SlackAttachmentBuilder b) => b;

    factory SlackAttachment([void updates(SlackAttachmentBuilder b)]) = _$SlackAttachment;

    @BuiltValueSerializer(custom: true)
    static Serializer<SlackAttachment> get serializer => _$SlackAttachmentSerializer();
}

class _$SlackAttachmentSerializer implements StructuredSerializer<SlackAttachment> {
    @override
    final Iterable<Type> types = const [SlackAttachment, _$SlackAttachment];

    @override
    final String wireName = r'SlackAttachment';

    @override
    Iterable<Object?> serialize(Serializers serializers, SlackAttachment object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'Id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.fallback != null) {
            result
                ..add(r'Fallback')
                ..add(serializers.serialize(object.fallback,
                    specifiedType: const FullType(String)));
        }
        if (object.color != null) {
            result
                ..add(r'Color')
                ..add(serializers.serialize(object.color,
                    specifiedType: const FullType(String)));
        }
        if (object.pretext != null) {
            result
                ..add(r'Pretext')
                ..add(serializers.serialize(object.pretext,
                    specifiedType: const FullType(String)));
        }
        if (object.authorName != null) {
            result
                ..add(r'AuthorName')
                ..add(serializers.serialize(object.authorName,
                    specifiedType: const FullType(String)));
        }
        if (object.authorLink != null) {
            result
                ..add(r'AuthorLink')
                ..add(serializers.serialize(object.authorLink,
                    specifiedType: const FullType(String)));
        }
        if (object.authorIcon != null) {
            result
                ..add(r'AuthorIcon')
                ..add(serializers.serialize(object.authorIcon,
                    specifiedType: const FullType(String)));
        }
        if (object.title != null) {
            result
                ..add(r'Title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.titleLink != null) {
            result
                ..add(r'TitleLink')
                ..add(serializers.serialize(object.titleLink,
                    specifiedType: const FullType(String)));
        }
        if (object.text != null) {
            result
                ..add(r'Text')
                ..add(serializers.serialize(object.text,
                    specifiedType: const FullType(String)));
        }
        if (object.fields != null) {
            result
                ..add(r'Fields')
                ..add(serializers.serialize(object.fields,
                    specifiedType: const FullType(BuiltList, [FullType(SlackAttachmentField)])));
        }
        if (object.imageURL != null) {
            result
                ..add(r'ImageURL')
                ..add(serializers.serialize(object.imageURL,
                    specifiedType: const FullType(String)));
        }
        if (object.thumbURL != null) {
            result
                ..add(r'ThumbURL')
                ..add(serializers.serialize(object.thumbURL,
                    specifiedType: const FullType(String)));
        }
        if (object.footer != null) {
            result
                ..add(r'Footer')
                ..add(serializers.serialize(object.footer,
                    specifiedType: const FullType(String)));
        }
        if (object.footerIcon != null) {
            result
                ..add(r'FooterIcon')
                ..add(serializers.serialize(object.footerIcon,
                    specifiedType: const FullType(String)));
        }
        if (object.timestamp != null) {
            result
                ..add(r'Timestamp')
                ..add(serializers.serialize(object.timestamp,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    SlackAttachment deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SlackAttachmentBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'Id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'Fallback':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fallback = valueDes;
                    break;
                case r'Color':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.color = valueDes;
                    break;
                case r'Pretext':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.pretext = valueDes;
                    break;
                case r'AuthorName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.authorName = valueDes;
                    break;
                case r'AuthorLink':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.authorLink = valueDes;
                    break;
                case r'AuthorIcon':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.authorIcon = valueDes;
                    break;
                case r'Title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'TitleLink':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.titleLink = valueDes;
                    break;
                case r'Text':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.text = valueDes;
                    break;
                case r'Fields':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(SlackAttachmentField)])) as BuiltList<SlackAttachmentField>;
                    result.fields.replace(valueDes);
                    break;
                case r'ImageURL':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.imageURL = valueDes;
                    break;
                case r'ThumbURL':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.thumbURL = valueDes;
                    break;
                case r'Footer':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.footer = valueDes;
                    break;
                case r'FooterIcon':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.footerIcon = valueDes;
                    break;
                case r'Timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.timestamp = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

