//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notice.g.dart';

/// Notice
///
/// Properties:
/// * [id] - Notice ID
/// * [sysAdminOnly] - Does this notice apply only to sysadmins
/// * [teamAdminOnly] - Does this notice apply only to team admins
/// * [action] - Optional action to perform on action button click. (defaults to closing the notice)
/// * [actionParam] - Optional action parameter.  Example: {\"action\": \"url\", actionParam: \"/console/some-page\"}
/// * [actionText] - Optional override for the action button text (defaults to OK)
/// * [description] - Notice content. Use {{Mattermost}} instead of plain text to support white-labeling. Text supports Markdown.
/// * [image] - URL of image to display
/// * [title] - Notice title. Use {{Mattermost}} instead of plain text to support white-labeling. Text supports Markdown.
abstract class Notice implements Built<Notice, NoticeBuilder> {
    /// Notice ID
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// Does this notice apply only to sysadmins
    @BuiltValueField(wireName: r'sysAdminOnly')
    bool? get sysAdminOnly;

    /// Does this notice apply only to team admins
    @BuiltValueField(wireName: r'teamAdminOnly')
    bool? get teamAdminOnly;

    /// Optional action to perform on action button click. (defaults to closing the notice)
    @BuiltValueField(wireName: r'action')
    String? get action;

    /// Optional action parameter.  Example: {\"action\": \"url\", actionParam: \"/console/some-page\"}
    @BuiltValueField(wireName: r'actionParam')
    String? get actionParam;

    /// Optional override for the action button text (defaults to OK)
    @BuiltValueField(wireName: r'actionText')
    String? get actionText;

    /// Notice content. Use {{Mattermost}} instead of plain text to support white-labeling. Text supports Markdown.
    @BuiltValueField(wireName: r'description')
    String? get description;

    /// URL of image to display
    @BuiltValueField(wireName: r'image')
    String? get image;

    /// Notice title. Use {{Mattermost}} instead of plain text to support white-labeling. Text supports Markdown.
    @BuiltValueField(wireName: r'title')
    String? get title;

    Notice._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NoticeBuilder b) => b;

    factory Notice([void updates(NoticeBuilder b)]) = _$Notice;

    @BuiltValueSerializer(custom: true)
    static Serializer<Notice> get serializer => _$NoticeSerializer();
}

class _$NoticeSerializer implements StructuredSerializer<Notice> {
    @override
    final Iterable<Type> types = const [Notice, _$Notice];

    @override
    final String wireName = r'Notice';

    @override
    Iterable<Object?> serialize(Serializers serializers, Notice object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.sysAdminOnly != null) {
            result
                ..add(r'sysAdminOnly')
                ..add(serializers.serialize(object.sysAdminOnly,
                    specifiedType: const FullType(bool)));
        }
        if (object.teamAdminOnly != null) {
            result
                ..add(r'teamAdminOnly')
                ..add(serializers.serialize(object.teamAdminOnly,
                    specifiedType: const FullType(bool)));
        }
        if (object.action != null) {
            result
                ..add(r'action')
                ..add(serializers.serialize(object.action,
                    specifiedType: const FullType(String)));
        }
        if (object.actionParam != null) {
            result
                ..add(r'actionParam')
                ..add(serializers.serialize(object.actionParam,
                    specifiedType: const FullType(String)));
        }
        if (object.actionText != null) {
            result
                ..add(r'actionText')
                ..add(serializers.serialize(object.actionText,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.image != null) {
            result
                ..add(r'image')
                ..add(serializers.serialize(object.image,
                    specifiedType: const FullType(String)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Notice deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NoticeBuilder();

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
                case r'sysAdminOnly':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.sysAdminOnly = valueDes;
                    break;
                case r'teamAdminOnly':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.teamAdminOnly = valueDes;
                    break;
                case r'action':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.action = valueDes;
                    break;
                case r'actionParam':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.actionParam = valueDes;
                    break;
                case r'actionText':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.actionText = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'image':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.image = valueDes;
                    break;
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

