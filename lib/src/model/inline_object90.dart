//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object90.g.dart';

/// InlineObject90
///
/// Properties:
/// * [teamId] - Destination teamId
abstract class InlineObject90 implements Built<InlineObject90, InlineObject90Builder> {
    /// Destination teamId
    @BuiltValueField(wireName: r'team_id')
    String? get teamId;

    InlineObject90._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject90Builder b) => b;

    factory InlineObject90([void updates(InlineObject90Builder b)]) = _$InlineObject90;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject90> get serializer => _$InlineObject90Serializer();
}

class _$InlineObject90Serializer implements StructuredSerializer<InlineObject90> {
    @override
    final Iterable<Type> types = const [InlineObject90, _$InlineObject90];

    @override
    final String wireName = r'InlineObject90';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject90 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.teamId != null) {
            result
                ..add(r'team_id')
                ..add(serializers.serialize(object.teamId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineObject90 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject90Builder();

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
            }
        }
        return result.build();
    }
}

