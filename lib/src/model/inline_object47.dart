//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object47.g.dart';

/// InlineObject47
///
/// Properties:
/// * [id] - The channel's id, not updatable
/// * [name] - The unique handle for the channel, will be present in the channel URL
/// * [displayName] - The non-unique UI name for the channel
/// * [purpose] - A short description of the purpose of the channel
/// * [header] - Markdown-formatted text to display in the header of the channel
abstract class InlineObject47 implements Built<InlineObject47, InlineObject47Builder> {
    /// The channel's id, not updatable
    @BuiltValueField(wireName: r'id')
    String get id;

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

    InlineObject47._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject47Builder b) => b;

    factory InlineObject47([void updates(InlineObject47Builder b)]) = _$InlineObject47;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject47> get serializer => _$InlineObject47Serializer();
}

class _$InlineObject47Serializer implements StructuredSerializer<InlineObject47> {
    @override
    final Iterable<Type> types = const [InlineObject47, _$InlineObject47];

    @override
    final String wireName = r'InlineObject47';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject47 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
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
    InlineObject47 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject47Builder();

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

