//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:mattermost_dart/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20013.g.dart';

/// InlineResponse20013
///
/// Properties:
/// * [members] 
/// * [totalMemberCount] 
abstract class InlineResponse20013 implements Built<InlineResponse20013, InlineResponse20013Builder> {
    @BuiltValueField(wireName: r'members')
    BuiltList<User>? get members;

    @BuiltValueField(wireName: r'total_member_count')
    int? get totalMemberCount;

    InlineResponse20013._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20013Builder b) => b;

    factory InlineResponse20013([void updates(InlineResponse20013Builder b)]) = _$InlineResponse20013;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20013> get serializer => _$InlineResponse20013Serializer();
}

class _$InlineResponse20013Serializer implements StructuredSerializer<InlineResponse20013> {
    @override
    final Iterable<Type> types = const [InlineResponse20013, _$InlineResponse20013];

    @override
    final String wireName = r'InlineResponse20013';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20013 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.members != null) {
            result
                ..add(r'members')
                ..add(serializers.serialize(object.members,
                    specifiedType: const FullType(BuiltList, [FullType(User)])));
        }
        if (object.totalMemberCount != null) {
            result
                ..add(r'total_member_count')
                ..add(serializers.serialize(object.totalMemberCount,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    InlineResponse20013 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20013Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'members':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(User)])) as BuiltList<User>;
                    result.members.replace(valueDes);
                    break;
                case r'total_member_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalMemberCount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

