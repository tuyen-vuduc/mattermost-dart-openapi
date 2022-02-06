//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object26.g.dart';

/// InlineObject26
///
/// Properties:
/// * [from] - The current authentication type for the matched users.
/// * [matchField] - Foreign user field name to match.
/// * [force] 
abstract class InlineObject26 implements Built<InlineObject26, InlineObject26Builder> {
    /// The current authentication type for the matched users.
    @BuiltValueField(wireName: r'from')
    String get from;

    /// Foreign user field name to match.
    @BuiltValueField(wireName: r'match_field')
    String get matchField;

    @BuiltValueField(wireName: r'force')
    bool get force;

    InlineObject26._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject26Builder b) => b;

    factory InlineObject26([void updates(InlineObject26Builder b)]) = _$InlineObject26;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject26> get serializer => _$InlineObject26Serializer();
}

class _$InlineObject26Serializer implements StructuredSerializer<InlineObject26> {
    @override
    final Iterable<Type> types = const [InlineObject26, _$InlineObject26];

    @override
    final String wireName = r'InlineObject26';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject26 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'from')
            ..add(serializers.serialize(object.from,
                specifiedType: const FullType(String)));
        result
            ..add(r'match_field')
            ..add(serializers.serialize(object.matchField,
                specifiedType: const FullType(String)));
        result
            ..add(r'force')
            ..add(serializers.serialize(object.force,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    InlineObject26 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject26Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'from':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.from = valueDes;
                    break;
                case r'match_field':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.matchField = valueDes;
                    break;
                case r'force':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.force = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

