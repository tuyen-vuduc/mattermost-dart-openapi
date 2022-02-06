//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autocomplete_suggestion.g.dart';

/// AutocompleteSuggestion
///
/// Properties:
/// * [complete] - Completed suggestion
/// * [suggestion] - Predicted text user might want to input
/// * [hint] - Hint about suggested input
/// * [description] - Description of the suggested command
/// * [iconData] - Base64 encoded svg image
abstract class AutocompleteSuggestion implements Built<AutocompleteSuggestion, AutocompleteSuggestionBuilder> {
    /// Completed suggestion
    @BuiltValueField(wireName: r'Complete')
    String? get complete;

    /// Predicted text user might want to input
    @BuiltValueField(wireName: r'Suggestion')
    String? get suggestion;

    /// Hint about suggested input
    @BuiltValueField(wireName: r'Hint')
    String? get hint;

    /// Description of the suggested command
    @BuiltValueField(wireName: r'Description')
    String? get description;

    /// Base64 encoded svg image
    @BuiltValueField(wireName: r'IconData')
    String? get iconData;

    AutocompleteSuggestion._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AutocompleteSuggestionBuilder b) => b;

    factory AutocompleteSuggestion([void updates(AutocompleteSuggestionBuilder b)]) = _$AutocompleteSuggestion;

    @BuiltValueSerializer(custom: true)
    static Serializer<AutocompleteSuggestion> get serializer => _$AutocompleteSuggestionSerializer();
}

class _$AutocompleteSuggestionSerializer implements StructuredSerializer<AutocompleteSuggestion> {
    @override
    final Iterable<Type> types = const [AutocompleteSuggestion, _$AutocompleteSuggestion];

    @override
    final String wireName = r'AutocompleteSuggestion';

    @override
    Iterable<Object?> serialize(Serializers serializers, AutocompleteSuggestion object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.complete != null) {
            result
                ..add(r'Complete')
                ..add(serializers.serialize(object.complete,
                    specifiedType: const FullType(String)));
        }
        if (object.suggestion != null) {
            result
                ..add(r'Suggestion')
                ..add(serializers.serialize(object.suggestion,
                    specifiedType: const FullType(String)));
        }
        if (object.hint != null) {
            result
                ..add(r'Hint')
                ..add(serializers.serialize(object.hint,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'Description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.iconData != null) {
            result
                ..add(r'IconData')
                ..add(serializers.serialize(object.iconData,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    AutocompleteSuggestion deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AutocompleteSuggestionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'Complete':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.complete = valueDes;
                    break;
                case r'Suggestion':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.suggestion = valueDes;
                    break;
                case r'Hint':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.hint = valueDes;
                    break;
                case r'Description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'IconData':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.iconData = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

