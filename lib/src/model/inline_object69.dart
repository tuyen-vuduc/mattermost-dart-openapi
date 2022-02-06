//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object69.g.dart';

/// InlineObject69
///
/// Properties:
/// * [users] - Number of users requested (20% extra is going to be added)
abstract class InlineObject69 implements Built<InlineObject69, InlineObject69Builder> {
    /// Number of users requested (20% extra is going to be added)
    @BuiltValueField(wireName: r'users')
    int get users;

    InlineObject69._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject69Builder b) => b;

    factory InlineObject69([void updates(InlineObject69Builder b)]) = _$InlineObject69;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject69> get serializer => _$InlineObject69Serializer();
}

class _$InlineObject69Serializer implements StructuredSerializer<InlineObject69> {
    @override
    final Iterable<Type> types = const [InlineObject69, _$InlineObject69];

    @override
    final String wireName = r'InlineObject69';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject69 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'users')
            ..add(serializers.serialize(object.users,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    InlineObject69 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject69Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'users':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.users = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

