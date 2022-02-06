//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object50.g.dart';

/// InlineObject50
///
/// Properties:
/// * [teamId] 
/// * [force] - Remove members those are not member of target team before moving the channel.
abstract class InlineObject50 implements Built<InlineObject50, InlineObject50Builder> {
    @BuiltValueField(wireName: r'team_id')
    String get teamId;

    /// Remove members those are not member of target team before moving the channel.
    @BuiltValueField(wireName: r'force')
    bool? get force;

    InlineObject50._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject50Builder b) => b;

    factory InlineObject50([void updates(InlineObject50Builder b)]) = _$InlineObject50;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject50> get serializer => _$InlineObject50Serializer();
}

class _$InlineObject50Serializer implements StructuredSerializer<InlineObject50> {
    @override
    final Iterable<Type> types = const [InlineObject50, _$InlineObject50];

    @override
    final String wireName = r'InlineObject50';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject50 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'team_id')
            ..add(serializers.serialize(object.teamId,
                specifiedType: const FullType(String)));
        if (object.force != null) {
            result
                ..add(r'force')
                ..add(serializers.serialize(object.force,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    InlineObject50 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject50Builder();

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

