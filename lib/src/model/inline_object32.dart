//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object32.g.dart';

/// InlineObject32
///
/// Properties:
/// * [name] - Unique handler for a team, will be present in the team URL
/// * [displayName] - Non-unique UI name for the team
/// * [type] - `'O'` for open, `'I'` for invite only
abstract class InlineObject32 implements Built<InlineObject32, InlineObject32Builder> {
    /// Unique handler for a team, will be present in the team URL
    @BuiltValueField(wireName: r'name')
    String get name;

    /// Non-unique UI name for the team
    @BuiltValueField(wireName: r'display_name')
    String get displayName;

    /// `'O'` for open, `'I'` for invite only
    @BuiltValueField(wireName: r'type')
    String get type;

    InlineObject32._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject32Builder b) => b;

    factory InlineObject32([void updates(InlineObject32Builder b)]) = _$InlineObject32;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject32> get serializer => _$InlineObject32Serializer();
}

class _$InlineObject32Serializer implements StructuredSerializer<InlineObject32> {
    @override
    final Iterable<Type> types = const [InlineObject32, _$InlineObject32];

    @override
    final String wireName = r'InlineObject32';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject32 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        return result;
    }

    @override
    InlineObject32 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject32Builder();

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
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

