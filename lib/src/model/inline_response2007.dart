//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:mattermost_dart/src/model/channel.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2007.g.dart';

/// InlineResponse2007
///
/// Properties:
/// * [channels] - The channels that matched the query.
/// * [totalCount] - The total number of results, regardless of page and per_page requested.
abstract class InlineResponse2007 implements Built<InlineResponse2007, InlineResponse2007Builder> {
    /// The channels that matched the query.
    @BuiltValueField(wireName: r'channels')
    BuiltList<Channel>? get channels;

    /// The total number of results, regardless of page and per_page requested.
    @BuiltValueField(wireName: r'total_count')
    num? get totalCount;

    InlineResponse2007._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2007Builder b) => b;

    factory InlineResponse2007([void updates(InlineResponse2007Builder b)]) = _$InlineResponse2007;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2007> get serializer => _$InlineResponse2007Serializer();
}

class _$InlineResponse2007Serializer implements StructuredSerializer<InlineResponse2007> {
    @override
    final Iterable<Type> types = const [InlineResponse2007, _$InlineResponse2007];

    @override
    final String wireName = r'InlineResponse2007';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2007 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.channels != null) {
            result
                ..add(r'channels')
                ..add(serializers.serialize(object.channels,
                    specifiedType: const FullType(BuiltList, [FullType(Channel)])));
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
    InlineResponse2007 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2007Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'channels':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Channel)])) as BuiltList<Channel>;
                    result.channels.replace(valueDes);
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

