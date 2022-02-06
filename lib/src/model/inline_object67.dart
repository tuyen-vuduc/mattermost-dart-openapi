//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object67.g.dart';

/// InlineObject67
///
/// Properties:
/// * [siteUrl] - The Site URL to test
abstract class InlineObject67 implements Built<InlineObject67, InlineObject67Builder> {
    /// The Site URL to test
    @BuiltValueField(wireName: r'site_url')
    String get siteUrl;

    InlineObject67._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObject67Builder b) => b;

    factory InlineObject67([void updates(InlineObject67Builder b)]) = _$InlineObject67;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject67> get serializer => _$InlineObject67Serializer();
}

class _$InlineObject67Serializer implements StructuredSerializer<InlineObject67> {
    @override
    final Iterable<Type> types = const [InlineObject67, _$InlineObject67];

    @override
    final String wireName = r'InlineObject67';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject67 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'site_url')
            ..add(serializers.serialize(object.siteUrl,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineObject67 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject67Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'site_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.siteUrl = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

