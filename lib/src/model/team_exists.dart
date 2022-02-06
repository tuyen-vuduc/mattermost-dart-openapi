//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_exists.g.dart';

/// TeamExists
///
/// Properties:
/// * [exists] 
abstract class TeamExists implements Built<TeamExists, TeamExistsBuilder> {
    @BuiltValueField(wireName: r'exists')
    bool? get exists;

    TeamExists._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TeamExistsBuilder b) => b;

    factory TeamExists([void updates(TeamExistsBuilder b)]) = _$TeamExists;

    @BuiltValueSerializer(custom: true)
    static Serializer<TeamExists> get serializer => _$TeamExistsSerializer();
}

class _$TeamExistsSerializer implements StructuredSerializer<TeamExists> {
    @override
    final Iterable<Type> types = const [TeamExists, _$TeamExists];

    @override
    final String wireName = r'TeamExists';

    @override
    Iterable<Object?> serialize(Serializers serializers, TeamExists object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.exists != null) {
            result
                ..add(r'exists')
                ..add(serializers.serialize(object.exists,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    TeamExists deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TeamExistsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'exists':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.exists = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

