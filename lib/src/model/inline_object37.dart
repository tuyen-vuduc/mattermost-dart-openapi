//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object37.g.dart';

/// InlineObject37
///
/// Properties:
/// * [teamId] 
/// * [userId] 
abstract class InlineObject37 implements Built<InlineObject37, InlineObject37Builder> {
    @BuiltValueField(wireName: r'team_id')
    String? get teamId;

    @BuiltValueField(wireName: r'user_id')
    String? get userId;

    InlineObject37._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject37Builder b) => b;

    factory InlineObject37([void updates(InlineObject37Builder b)]) = _$InlineObject37;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject37> get serializer => _$InlineObject37Serializer();
}

class _$InlineObject37Serializer implements StructuredSerializer<InlineObject37> {
    @override
    final Iterable<Type> types = const [InlineObject37, _$InlineObject37];

    @override
    final String wireName = r'InlineObject37';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject37 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.teamId != null) {
            result
                ..add(r'team_id')
                ..add(serializers.serialize(object.teamId,
                    specifiedType: const FullType(String)));
        }
        if (object.userId != null) {
            result
                ..add(r'user_id')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineObject37 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject37Builder();

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
                case r'user_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

