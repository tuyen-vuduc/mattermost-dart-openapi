//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:mattermost_dart/src/model/actions_dialogs_open_dialog.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object102.g.dart';

/// InlineObject102
///
/// Properties:
/// * [triggerId] - Trigger ID provided by other action
/// * [url] - The URL to send the submitted dialog payload to
/// * [dialog] 
abstract class InlineObject102 implements Built<InlineObject102, InlineObject102Builder> {
    /// Trigger ID provided by other action
    @BuiltValueField(wireName: r'trigger_id')
    String get triggerId;

    /// The URL to send the submitted dialog payload to
    @BuiltValueField(wireName: r'url')
    String get url;

    @BuiltValueField(wireName: r'dialog')
    ActionsDialogsOpenDialog get dialog;

    InlineObject102._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject102Builder b) => b;

    factory InlineObject102([void updates(InlineObject102Builder b)]) = _$InlineObject102;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject102> get serializer => _$InlineObject102Serializer();
}

class _$InlineObject102Serializer implements StructuredSerializer<InlineObject102> {
    @override
    final Iterable<Type> types = const [InlineObject102, _$InlineObject102];

    @override
    final String wireName = r'InlineObject102';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject102 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'trigger_id')
            ..add(serializers.serialize(object.triggerId,
                specifiedType: const FullType(String)));
        result
            ..add(r'url')
            ..add(serializers.serialize(object.url,
                specifiedType: const FullType(String)));
        result
            ..add(r'dialog')
            ..add(serializers.serialize(object.dialog,
                specifiedType: const FullType(ActionsDialogsOpenDialog)));
        return result;
    }

    @override
    InlineObject102 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject102Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'trigger_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.triggerId = valueDes;
                    break;
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.url = valueDes;
                    break;
                case r'dialog':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ActionsDialogsOpenDialog)) as ActionsDialogsOpenDialog;
                    result.dialog.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

