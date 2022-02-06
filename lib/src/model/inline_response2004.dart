//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:mattermost_dart/src/model/team.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2004.g.dart';

/// InlineResponse2004
///
/// Properties:
/// * [teams] - The teams that matched the query.
/// * [totalCount] - The total number of results, regardless of page and per_page requested.
abstract class InlineResponse2004 implements Built<InlineResponse2004, InlineResponse2004Builder> {
    /// The teams that matched the query.
    @BuiltValueField(wireName: r'teams')
    BuiltList<Team>? get teams;

    /// The total number of results, regardless of page and per_page requested.
    @BuiltValueField(wireName: r'total_count')
    num? get totalCount;

    InlineResponse2004._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2004Builder b) => b;

    factory InlineResponse2004([void updates(InlineResponse2004Builder b)]) = _$InlineResponse2004;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2004> get serializer => _$InlineResponse2004Serializer();
}

class _$InlineResponse2004Serializer implements StructuredSerializer<InlineResponse2004> {
    @override
    final Iterable<Type> types = const [InlineResponse2004, _$InlineResponse2004];

    @override
    final String wireName = r'InlineResponse2004';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2004 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.teams != null) {
            result
                ..add(r'teams')
                ..add(serializers.serialize(object.teams,
                    specifiedType: const FullType(BuiltList, [FullType(Team)])));
        }
        if (object.totalCount != null) {
            result
                ..add(r'total_count')
                ..add(serializers.serialize(object.totalCount,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    InlineResponse2004 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2004Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'teams':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Team)])) as BuiltList<Team>;
                    result.teams.replace(valueDes);
                    break;
                case r'total_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.totalCount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

