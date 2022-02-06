//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'actions_dialogs_open_dialog.g.dart';

/// Post object to create
///
/// Properties:
/// * [title] - Title of the dialog
/// * [elements] - Input elements, see https://docs.mattermost.com/developer/interactive-dialogs.html#elements
/// * [callbackId] - Set an ID that will be included when the dialog is submitted
/// * [introductionText] - Markdown formatted introductory paragraph
/// * [submitLabel] - Label on the submit button
/// * [notifyOnCancel] - Set true to receive payloads when user cancels a dialog
/// * [state] - Set some state to be echoed back with the dialog submission
abstract class ActionsDialogsOpenDialog implements Built<ActionsDialogsOpenDialog, ActionsDialogsOpenDialogBuilder> {
    /// Title of the dialog
    @BuiltValueField(wireName: r'title')
    String get title;

    /// Input elements, see https://docs.mattermost.com/developer/interactive-dialogs.html#elements
    @BuiltValueField(wireName: r'elements')
    BuiltList<JsonObject> get elements;

    /// Set an ID that will be included when the dialog is submitted
    @BuiltValueField(wireName: r'callback_id')
    String? get callbackId;

    /// Markdown formatted introductory paragraph
    @BuiltValueField(wireName: r'introduction_text')
    String? get introductionText;

    /// Label on the submit button
    @BuiltValueField(wireName: r'submit_label')
    String? get submitLabel;

    /// Set true to receive payloads when user cancels a dialog
    @BuiltValueField(wireName: r'notify_on_cancel')
    bool? get notifyOnCancel;

    /// Set some state to be echoed back with the dialog submission
    @BuiltValueField(wireName: r'state')
    String? get state;

    ActionsDialogsOpenDialog._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ActionsDialogsOpenDialogBuilder b) => b;

    factory ActionsDialogsOpenDialog([void updates(ActionsDialogsOpenDialogBuilder b)]) = _$ActionsDialogsOpenDialog;

    @BuiltValueSerializer(custom: true)
    static Serializer<ActionsDialogsOpenDialog> get serializer => _$ActionsDialogsOpenDialogSerializer();
}

class _$ActionsDialogsOpenDialogSerializer implements StructuredSerializer<ActionsDialogsOpenDialog> {
    @override
    final Iterable<Type> types = const [ActionsDialogsOpenDialog, _$ActionsDialogsOpenDialog];

    @override
    final String wireName = r'ActionsDialogsOpenDialog';

    @override
    Iterable<Object?> serialize(Serializers serializers, ActionsDialogsOpenDialog object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'title')
            ..add(serializers.serialize(object.title,
                specifiedType: const FullType(String)));
        result
            ..add(r'elements')
            ..add(serializers.serialize(object.elements,
                specifiedType: const FullType(BuiltList, [FullType(JsonObject)])));
        if (object.callbackId != null) {
            result
                ..add(r'callback_id')
                ..add(serializers.serialize(object.callbackId,
                    specifiedType: const FullType(String)));
        }
        if (object.introductionText != null) {
            result
                ..add(r'introduction_text')
                ..add(serializers.serialize(object.introductionText,
                    specifiedType: const FullType(String)));
        }
        if (object.submitLabel != null) {
            result
                ..add(r'submit_label')
                ..add(serializers.serialize(object.submitLabel,
                    specifiedType: const FullType(String)));
        }
        if (object.notifyOnCancel != null) {
            result
                ..add(r'notify_on_cancel')
                ..add(serializers.serialize(object.notifyOnCancel,
                    specifiedType: const FullType(bool)));
        }
        if (object.state != null) {
            result
                ..add(r'state')
                ..add(serializers.serialize(object.state,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ActionsDialogsOpenDialog deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ActionsDialogsOpenDialogBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'elements':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(JsonObject)])) as BuiltList<JsonObject>;
                    result.elements.replace(valueDes);
                    break;
                case r'callback_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.callbackId = valueDes;
                    break;
                case r'introduction_text':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.introductionText = valueDes;
                    break;
                case r'submit_label':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.submitLabel = valueDes;
                    break;
                case r'notify_on_cancel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.notifyOnCancel = valueDes;
                    break;
                case r'state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.state = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

