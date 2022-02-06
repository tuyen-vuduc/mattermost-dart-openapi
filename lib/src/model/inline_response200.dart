//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:mattermost_dart/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response200.g.dart';

/// InlineResponse200
///
/// Properties:
/// * [lessThanCHANNELIDGreaterThan] 
abstract class InlineResponse200 implements Built<InlineResponse200, InlineResponse200Builder> {
    @BuiltValueField(wireName: r'&lt;CHANNEL_ID&gt;')
    BuiltList<User>? get lessThanCHANNELIDGreaterThan;

    InlineResponse200._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse200Builder b) => b;

    factory InlineResponse200([void updates(InlineResponse200Builder b)]) = _$InlineResponse200;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse200> get serializer => _$InlineResponse200Serializer();
}

class _$InlineResponse200Serializer implements StructuredSerializer<InlineResponse200> {
    @override
    final Iterable<Type> types = const [InlineResponse200, _$InlineResponse200];

    @override
    final String wireName = r'InlineResponse200';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse200 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.lessThanCHANNELIDGreaterThan != null) {
            result
                ..add(r'&lt;CHANNEL_ID&gt;')
                ..add(serializers.serialize(object.lessThanCHANNELIDGreaterThan,
                    specifiedType: const FullType(BuiltList, [FullType(User)])));
        }
        return result;
    }

    @override
    InlineResponse200 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse200Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'&lt;CHANNEL_ID&gt;':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(User)])) as BuiltList<User>;
                    result.lessThanCHANNELIDGreaterThan.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

