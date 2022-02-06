//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object48.g.dart';

/// InlineObject48
///
/// Properties:
/// * [name] - The unique handle for the channel, will be present in the channel URL
/// * [displayName] - The non-unique UI name for the channel
/// * [purpose] - A short description of the purpose of the channel
/// * [header] - Markdown-formatted text to display in the header of the channel
abstract class InlineObject48 implements Built<InlineObject48, InlineObject48Builder> {
    /// The unique handle for the channel, will be present in the channel URL
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// The non-unique UI name for the channel
    @BuiltValueField(wireName: r'display_name')
    String? get displayName;

    /// A short description of the purpose of the channel
    @BuiltValueField(wireName: r'purpose')
    String? get purpose;

    /// Markdown-formatted text to display in the header of the channel
    @BuiltValueField(wireName: r'header')
    String? get header;

    InlineObject48._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject48Builder b) => b;

    factory InlineObject48([void updates(InlineObject48Builder b)]) = _$InlineObject48;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject48> get serializer => _$InlineObject48Serializer();
}

class _$InlineObject48Serializer implements StructuredSerializer<InlineObject48> {
    @override
    final Iterable<Type> types = const [InlineObject48, _$InlineObject48];

    @override
    final String wireName = r'InlineObject48';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject48 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.displayName != null) {
            result
                ..add(r'display_name')
                ..add(serializers.serialize(object.displayName,
                    specifiedType: const FullType(String)));
        }
        if (object.purpose != null) {
            result
                ..add(r'purpose')
                ..add(serializers.serialize(object.purpose,
                    specifiedType: const FullType(String)));
        }
        if (object.header != null) {
            result
                ..add(r'header')
                ..add(serializers.serialize(object.header,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineObject48 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject48Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'display_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.displayName = valueDes;
                    break;
                case r'purpose':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.purpose = valueDes;
                    break;
                case r'header':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.header = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

