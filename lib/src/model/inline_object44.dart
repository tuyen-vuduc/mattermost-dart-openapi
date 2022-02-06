//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object44.g.dart';

/// InlineObject44
///
/// Properties:
/// * [teamId] - The team ID of the team to create the channel on
/// * [name] - The unique handle for the channel, will be present in the channel URL
/// * [displayName] - The non-unique UI name for the channel
/// * [type] - 'O' for a public channel, 'P' for a private channel
/// * [purpose] - A short description of the purpose of the channel
/// * [header] - Markdown-formatted text to display in the header of the channel
abstract class InlineObject44 implements Built<InlineObject44, InlineObject44Builder> {
    /// The team ID of the team to create the channel on
    @BuiltValueField(wireName: r'team_id')
    String get teamId;

    /// The unique handle for the channel, will be present in the channel URL
    @BuiltValueField(wireName: r'name')
    String get name;

    /// The non-unique UI name for the channel
    @BuiltValueField(wireName: r'display_name')
    String get displayName;

    /// 'O' for a public channel, 'P' for a private channel
    @BuiltValueField(wireName: r'type')
    String get type;

    /// A short description of the purpose of the channel
    @BuiltValueField(wireName: r'purpose')
    String? get purpose;

    /// Markdown-formatted text to display in the header of the channel
    @BuiltValueField(wireName: r'header')
    String? get header;

    InlineObject44._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject44Builder b) => b;

    factory InlineObject44([void updates(InlineObject44Builder b)]) = _$InlineObject44;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject44> get serializer => _$InlineObject44Serializer();
}

class _$InlineObject44Serializer implements StructuredSerializer<InlineObject44> {
    @override
    final Iterable<Type> types = const [InlineObject44, _$InlineObject44];

    @override
    final String wireName = r'InlineObject44';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject44 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'team_id')
            ..add(serializers.serialize(object.teamId,
                specifiedType: const FullType(String)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'display_name')
            ..add(serializers.serialize(object.displayName,
                specifiedType: const FullType(String)));
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
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
    InlineObject44 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject44Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'team_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.teamId = valueDes;
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
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
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

