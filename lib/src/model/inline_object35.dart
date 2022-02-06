//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object35.g.dart';

/// InlineObject35
///
/// Properties:
/// * [privacy] - Team privacy setting: 'O' for a public (open) team, 'I' for a private (invitation only) team
abstract class InlineObject35 implements Built<InlineObject35, InlineObject35Builder> {
    /// Team privacy setting: 'O' for a public (open) team, 'I' for a private (invitation only) team
    @BuiltValueField(wireName: r'privacy')
    String get privacy;

    InlineObject35._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject35Builder b) => b;

    factory InlineObject35([void updates(InlineObject35Builder b)]) = _$InlineObject35;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject35> get serializer => _$InlineObject35Serializer();
}

class _$InlineObject35Serializer implements StructuredSerializer<InlineObject35> {
    @override
    final Iterable<Type> types = const [InlineObject35, _$InlineObject35];

    @override
    final String wireName = r'InlineObject35';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject35 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'privacy')
            ..add(serializers.serialize(object.privacy,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject35 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject35Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'privacy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.privacy = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

