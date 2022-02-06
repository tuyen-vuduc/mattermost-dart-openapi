//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20014.g.dart';

/// InlineResponse20014
///
/// Properties:
/// * [groupId] 
/// * [totalMemberCount] 
abstract class InlineResponse20014 implements Built<InlineResponse20014, InlineResponse20014Builder> {
    @BuiltValueField(wireName: r'group_id')
    String? get groupId;

    @BuiltValueField(wireName: r'total_member_count')
    int? get totalMemberCount;

    InlineResponse20014._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20014Builder b) => b;

    factory InlineResponse20014([void updates(InlineResponse20014Builder b)]) = _$InlineResponse20014;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20014> get serializer => _$InlineResponse20014Serializer();
}

class _$InlineResponse20014Serializer implements StructuredSerializer<InlineResponse20014> {
    @override
    final Iterable<Type> types = const [InlineResponse20014, _$InlineResponse20014];

    @override
    final String wireName = r'InlineResponse20014';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20014 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.groupId != null) {
            result
                ..add(r'group_id')
                ..add(serializers.serialize(object.groupId,
                    specifiedType: const FullType(String)));
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
    InlineResponse20014 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20014Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'group_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.groupId = valueDes;
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

